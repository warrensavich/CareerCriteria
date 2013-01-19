require 'test_helper'

class CompaniesControllerTest < ActionController::TestCase
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:companies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post :create, :company => { :average_rating => @company.average_rating, :bbb_link => @company.bbb_link, :city => @company.city, :country => @company.country, :description => @company.description, :name => @company.name, :password_to_join => @company.password_to_join, :state => @company.state, :street_address => @company.street_address, :url => @company.url, :zip => @company.zip }
    end

    assert_redirected_to company_path(assigns(:company))
  end

  test "should show company" do
    get :show, :id => @company
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @company
    assert_response :success
  end

  test "should update company" do
    put :update, :id => @company, :company => { :average_rating => @company.average_rating, :bbb_link => @company.bbb_link, :city => @company.city, :country => @company.country, :description => @company.description, :name => @company.name, :password_to_join => @company.password_to_join, :state => @company.state, :street_address => @company.street_address, :url => @company.url, :zip => @company.zip }
    assert_redirected_to company_path(assigns(:company))
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete :destroy, :id => @company
    end

    assert_redirected_to companies_path
  end
end
