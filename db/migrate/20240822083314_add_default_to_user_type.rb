class AddDefaultToUserType < ActiveRecord::Migration[7.2]
  def change
    change_column_default :users, :user_type, from: nil, to: "guest_user"
  end
end
