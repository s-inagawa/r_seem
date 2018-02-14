class CreateTechnics < ActiveRecord::Migration[5.1]
  def change
    create_table :technics do |t|
      t.string :name, null: false, index: true
      t.integer :division, index: true

      t.timestamps
    end
  end
end
