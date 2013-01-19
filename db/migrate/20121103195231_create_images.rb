class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :owner_id
      t.string :name
      t.string :path

      t.timestamps
    end
  end
end
