# 資格に関するクラス
class CreateQualifications < ActiveRecord::Migration[5.1]
  def change
    create_table :qualifications do |t|
      t.string :name, null: false # 資格名

      t.timestamps
    end
  end
end
