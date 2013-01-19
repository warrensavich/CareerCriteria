require 'test_helper'

class LoginControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get matching" do
    get :matching
    assert_response :success
  end

  test "should get listing" do
    get :listing
    assert_response :success
  end

end
