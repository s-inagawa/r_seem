class CreateEnviromentUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :enviroment_users do |t|
      t.references :enviroment, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
