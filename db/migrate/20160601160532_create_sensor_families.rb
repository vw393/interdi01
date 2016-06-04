class CreateSensorFamilies < ActiveRecord::Migration
  def change
    create_table :sensor_families do |t|
      t.string :name
      t.string :descr
      t.references :technology, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
