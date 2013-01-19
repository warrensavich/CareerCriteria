class Education < ActiveRecord::Base
  attr_accessible :college, :degree_title, :degree_type, :description, :gpa, :minor, :minor_description, :owner_resume_id, :pending, :state, :year
end
