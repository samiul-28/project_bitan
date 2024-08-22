class AddUserTypeToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :user_type, :string, default: "guest_user", null: false
  end
end
