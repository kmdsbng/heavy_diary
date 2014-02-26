require 'spec_helper'

describe Heavy do
  it "default heavy_count is zero" do
    ::Heavy.new.heavy_count.should eq(0)
  end
end
