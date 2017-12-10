# 開発環境に関するクラス
class CreateEnviroments < ActiveRecord::Migration[5.1]
  def change
    create_table :enviroments do |t|
      t.string :name, null: false # 環境名(db,os等)
      t.integer :division # 区分

      t.timestamps
    end
  end
end
