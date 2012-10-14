require 'test_helper'

class FaceControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get match" do
    get :match
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
