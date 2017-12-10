# userに関するテーブル
class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name, null: false # userの名前
      t.boolean :admin, default: false # 管理者か非管理者かの判断
      t.string :password, null: false # userのパスワード
      t.string :salt # ユーザの興味、関心

      t.timestamps
    end
  end
end
