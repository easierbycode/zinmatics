require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get learn_more" do
    get :learn_more
    assert_response :success
  end

end
