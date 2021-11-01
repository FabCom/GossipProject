class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.references :user, index: true
      t.references :likeable, index: true

      t.timestamps
    end
  end
end
