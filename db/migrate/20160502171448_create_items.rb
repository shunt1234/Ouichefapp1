class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :station
      t.string :quantity

      t.timestamps null: false
    end
  end
end
