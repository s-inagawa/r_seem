# プログラミング言語に関するクラス
class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :name # 言語名
      t.integer :division # 区分
    end
  end
end
