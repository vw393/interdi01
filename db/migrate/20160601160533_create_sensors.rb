class CreateSensors < ActiveRecord::Migration
  def change
    create_table :sensors do |t|
      t.string :pn
      t.string :name
      t.string :descr
      t.string :size
      t.references :manufacturer, index: true, foreign_key: true
      t.references :sensor_family, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
