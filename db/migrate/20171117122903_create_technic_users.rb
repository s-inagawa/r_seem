# technicとuserの中間テーブルクラス
class CreateTechnicUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :technic_users do |t|
      t.integer :technic_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
