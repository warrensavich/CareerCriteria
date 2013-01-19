class CreateUserFavoriteCompanies < ActiveRecord::Migration
  def change
    create_table :user_favorite_companies do |t|
      t.integer :owner_id
      t.integer :company_id
      t.integer :priority

      t.timestamps
    end
  end
end
