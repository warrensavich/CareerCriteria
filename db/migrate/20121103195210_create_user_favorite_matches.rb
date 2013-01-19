class CreateUserFavoriteMatches < ActiveRecord::Migration
  def change
    create_table :user_favorite_matches do |t|
      t.integer :owner_id
      t.integer :job_id
      t.integer :priority

      t.timestamps
    end
  end
end
