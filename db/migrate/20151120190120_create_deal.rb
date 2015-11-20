class CreateDeal < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :title, null: false
      t.references :bar
      t.string :desc, null: false
      t.boolean :one_time, default: false

      t.timestamps null: false
    end
  end
end
