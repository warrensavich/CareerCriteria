class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.integer :owner_resume_id
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :phone_number
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.string :title
      t.string :email
      t.integer :ref_user_id

      t.timestamps
    end
  end
end
