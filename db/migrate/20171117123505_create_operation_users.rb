# qualificationとuserの中間テーブルクラス
class CreateOperationUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :operation_users do |t|
      t.integer :operation_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
