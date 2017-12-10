# 役職、等級に関するクラス
class CreatePositions < ActiveRecord::Migration[5.1]
  def change
    create_table :positions do |t|
      t.string :name, null: false # 等級

      t.timestamps
    end
  end
end
