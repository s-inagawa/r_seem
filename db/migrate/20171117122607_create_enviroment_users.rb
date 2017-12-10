# enviromentとuserの中間テーブル
class CreateEnviromentUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :enviroment_users do |t|
      t.integer :enviroment_id
      t.integer :user_id

      t.timestamps
    end
  end
end
