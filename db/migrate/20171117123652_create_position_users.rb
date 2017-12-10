# positionとuserの中間テーブルクラス
class CreatePositionUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :position_users do |t|
      t.integer :position_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
