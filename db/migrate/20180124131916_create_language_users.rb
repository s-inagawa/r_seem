class CreateLanguageUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :language_users do |t|
      t.references :language, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
