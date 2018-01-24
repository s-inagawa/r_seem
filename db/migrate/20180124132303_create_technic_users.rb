class CreateTechnicUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :technic_users do |t|
      t.references :technic, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
