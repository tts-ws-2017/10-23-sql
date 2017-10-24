class CreateFlowers < ActiveRecord::Migration[5.1]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :smell
      t.boolean :pretty
      t.integer :height

      t.timestamps
    end
  end
end
