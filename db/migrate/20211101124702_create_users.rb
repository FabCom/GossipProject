class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
