# プログラミング言語使用者に関するクラス
class CreateLanguageUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :language_users do |t|
      t.integer :language_id # プログラミング言語クラスのID
      t.integer :user_id # userクラスのID
    end
  end
end
