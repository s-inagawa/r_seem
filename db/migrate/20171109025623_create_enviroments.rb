# 開発環境に関するクラス
class CreateEnviroments < ActiveRecord::Migration[5.1]
  def change
    create_table :enviroments do |t|
      t.string :name # 環境名(db,os等)
      t.integer :division # 区分
    end
  end
end
