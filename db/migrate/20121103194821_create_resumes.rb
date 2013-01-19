class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.integer :owner_user
      t.text :note
      t.string :link
      t.string :languages_spoken

      t.timestamps
    end
  end
end
