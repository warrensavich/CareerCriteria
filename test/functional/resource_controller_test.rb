require 'test_helper'

class ResourceControllerTest < ActionController::TestCase
  test "should get user_connection" do
    get :user_connection
    assert_response :success
  end

  test "should get user_favorite_company" do
    get :user_favorite_company
    assert_response :success
  end

  test "should get user_favorite_match" do
    get :user_favorite_match
    assert_response :success
  end

  test "should get review" do
    get :review
    assert_response :success
  end

  test "should get image" do
    get :image
    assert_response :success
  end

  test "should get regerence" do
    get :regerence
    assert_response :success
  end

  test "should get education" do
    get :education
    assert_response :success
  end

end
