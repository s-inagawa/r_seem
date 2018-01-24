class CreateOperationUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :operation_users do |t|
      t.references :operation, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
