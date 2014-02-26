class HeavyController < ApplicationController
  def index
    heavy = ::Heavy.find_or_initialize_by(:date => Date.today)
    @heavy_count = heavy.heavy_count
  end

  def append
    ::Heavy.transaction {
      heavy = ::Heavy.find_or_initialize_by(:date => Date.today)
      heavy.heavy_count = heavy.heavy_count + 1
      heavy.save!
      render :json => {:status => 'success'}
    }
  end
end
