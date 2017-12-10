# インフラか開発か分けるクラス
class CreateTechnics < ActiveRecord::Migration[5.1]
  def change
    create_table :technics do |t|
      t.string :name, null: false # 技術名
      t.integer :division # 区分

      t.timestamps
    end
  end
end
