class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :address
      t.string :units
      t.decimal :price
      t.text :description

      t.timestamps null: false
    end
  end
end
