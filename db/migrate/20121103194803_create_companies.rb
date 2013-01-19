class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :description
      t.float :average_rating
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.string :bbb_link
      t.string :url
      t.string :password_to_join

      t.timestamps
    end
  end
end
