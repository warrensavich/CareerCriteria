require 'test_helper'

class JobsControllerTest < ActionController::TestCase
  setup do
    @job = jobs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:jobs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create job" do
    assert_difference('Job.count') do
      post :create, :job => { :company_id => @job.company_id, :current => @job.current, :date_filled => @job.date_filled, :department => @job.department, :description => @job.description, :dress_code => @job.dress_code, :education_field_of_study => @job.education_field_of_study, :education_requirement => @job.education_requirement, :end_date => @job.end_date, :environment => @job.environment, :hours => @job.hours, :job_type => @job.job_type, :open => @job.open, :past => @job.past, :positng_user => @job.positng_user, :reference_count => @job.reference_count, :remote_available => @job.remote_available, :start_date => @job.start_date, :title => @job.title, :travel => @job.travel, :years_experience => @job.years_experience, :zip => @job.zip }
    end

    assert_redirected_to job_path(assigns(:job))
  end

  test "should show job" do
    get :show, :id => @job
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @job
    assert_response :success
  end

  test "should update job" do
    put :update, :id => @job, :job => { :company_id => @job.company_id, :current => @job.current, :date_filled => @job.date_filled, :department => @job.department, :description => @job.description, :dress_code => @job.dress_code, :education_field_of_study => @job.education_field_of_study, :education_requirement => @job.education_requirement, :end_date => @job.end_date, :environment => @job.environment, :hours => @job.hours, :job_type => @job.job_type, :open => @job.open, :past => @job.past, :positng_user => @job.positng_user, :reference_count => @job.reference_count, :remote_available => @job.remote_available, :start_date => @job.start_date, :title => @job.title, :travel => @job.travel, :years_experience => @job.years_experience, :zip => @job.zip }
    assert_redirected_to job_path(assigns(:job))
  end

  test "should destroy job" do
    assert_difference('Job.count', -1) do
      delete :destroy, :id => @job
    end

    assert_redirected_to jobs_path
  end
end
