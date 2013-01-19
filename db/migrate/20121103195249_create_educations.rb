class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.integer :owner_resume_id
      t.string :degree_type
      t.string :degree_title
      t.text :description
      t.string :state
      t.string :college
      t.integer :year
      t.float :gpa
      t.string :minor
      t.text :minor_description
      t.boolean :pending

      t.timestamps
    end
  end
end
