require 'test_helper'

class HeavyControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get append" do
    get :append
    assert_response :success
  end

end
