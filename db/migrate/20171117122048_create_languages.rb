# プログラミング言語に関するクラス
class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :name, null: false # 言語名
      t.integer :division # 区分

      t.timestamps
    end
  end
end
