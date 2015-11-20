class CreateBar < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name, null: false
      t.json :location
      t.string :address, null: false
      t.string :phone, null: false
      t.string :email

      t.timestamps null: false
    end
  end
end
