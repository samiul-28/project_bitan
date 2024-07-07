class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :variety
      t.text :ditails
      t.decimal :price
      t.date :mfg_date
      t.date :exp_date

      t.timestamps
    end
  end
end
