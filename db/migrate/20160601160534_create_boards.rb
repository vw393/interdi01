class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :pn
      t.string :name
      t.string :descr

      t.timestamps null: false
    end
  end
end
