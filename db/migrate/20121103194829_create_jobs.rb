class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :company_id
      t.integer :positng_user
      t.string :job_type
      t.string :hours
      t.date :start_date
      t.date :end_date
      t.text :description
      t.string :education_requirement
      t.string :education_field_of_study
      t.integer :years_experience
      t.integer :reference_count
      t.integer :zip
      t.boolean :remote_available
      t.string :title
      t.string :department
      t.text :environment
      t.text :dress_code
      t.integer :travel
      t.boolean :current
      t.boolean :past
      t.boolean :open
      t.date :date_filled

      t.timestamps
    end
  end
end
