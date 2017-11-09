# userに関するテーブル
class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name # userの名前
      t.boolean :admin # 管理者か非管理者かの判断
      t.string :password # userのパスワード
      t.string :sait #
      t.string :position_ids # 役職クラスのID
      t.string :qualification_ids # 資格クラスのID
      t.string :project_ids # 案件クラスのID
      t.string :operation_ids # 業務経験クラスのID
    end
  end
end
