require 'spec_helper'

describe HeavyController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "POST 'append'" do
    it "returns http success" do
      post 'append'
      response.should be_success
    end
  end

end
