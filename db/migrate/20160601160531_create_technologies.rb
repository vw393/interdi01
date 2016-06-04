class CreateTechnologies < ActiveRecord::Migration

  def up
    create_table :technologies do |t|
      t.string :name
      t.text   :descr

      t.timestamps null: false
    end
  end

  def down
    drop_table :technologies
  end

end
