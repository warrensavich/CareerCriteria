require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

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
