class CreateCrmUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :crm_users do |t|
      t.belongs_to :tenant, null: false, foreign_key: {to_table: :crm_tenants}
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :uid
      t.string :workflow_state

      t.timestamps
    end
  end
end
