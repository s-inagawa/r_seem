# quakificationとuserの中間テーブルクラス
class CreateQualificationUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :qualification_users do |t|
      t.integer :qualification_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
