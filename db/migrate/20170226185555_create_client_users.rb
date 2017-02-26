class CreateClientUsers < ActiveRecord::Migration
  def change
    create_table :client_users do |t|
      t.integer :user_id
      t.integer :project_id
      t.integer :company_id

      t.timestamps null: false
    end
  end
end
