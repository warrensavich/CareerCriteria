class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :owner_id
      t.integer :rating
      t.text :review
      t.boolean :inappropriate
      t.boolean :unapproved

      t.timestamps
    end
  end
end
