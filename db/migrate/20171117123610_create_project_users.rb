# projectとuserの中間テーブルクラス
class CreateProjectUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :project_users do |t|
      t.integer :project_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
