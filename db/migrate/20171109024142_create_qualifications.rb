# 資格に関するクラス
class CreateQualifications < ActiveRecord::Migration[5.1]
  def change
    create_table :qualifications do |t|
      t.string :name # 資格名
    end
  end
end
