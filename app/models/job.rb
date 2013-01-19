class Job < ActiveRecord::Base
  attr_accessible :company_id, :current, :date_filled, :department, :description, :dress_code, :education_field_of_study, :education_requirement, :end_date, :environment, :hours, :job_type, :open, :past, :positng_user, :reference_count, :remote_available, :start_date, :title, :travel, :years_experience, :zip
end
