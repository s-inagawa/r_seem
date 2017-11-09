# 経験した業務、案件に関するクラス
class CreateOperations < ActiveRecord::Migration[5.1]
  def change
    create_table :operations do |t|
      t.string :name # 業務、案件名
    end
  end
end
