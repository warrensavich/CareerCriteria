class CreateUserConnections < ActiveRecord::Migration
  def change
    create_table :user_connections do |t|
      t.integer :owner_id
      t.integer :connection_id
      t.string :relationship
      t.string :string

      t.timestamps
    end
  end
end
