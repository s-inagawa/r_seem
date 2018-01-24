class CreatePositionUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :position_users do |t|
      t.references :position, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
