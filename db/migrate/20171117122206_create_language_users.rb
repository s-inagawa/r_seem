# userとlanguageの中間テーブルクラス
class CreateLanguageUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :language_users do |t|
      t.integer :lunguage_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
