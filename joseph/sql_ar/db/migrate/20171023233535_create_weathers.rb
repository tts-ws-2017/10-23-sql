class CreateWeathers < ActiveRecord::Migration[5.1]
  def change
    create_table :weathers do |t|
      t.string :name
      t.integer :intensity
      t.boolean :scary

      t.timestamps
    end
  end
end
