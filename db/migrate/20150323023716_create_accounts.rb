class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :sid
      t.string :token
      t.string :phone_number
      t.string :app_sid

      t.timestamps
    end
  end
end
