# 案件に関するクラス
class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name # 案件内容
    end
  end
end
