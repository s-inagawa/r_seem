class CreateQualificationUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :qualification_users do |t|
      t.references :qualification, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
