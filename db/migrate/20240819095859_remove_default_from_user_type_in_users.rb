class RemoveDefaultFromUserTypeInUsers < ActiveRecord::Migration[7.2]
  def change
    change_column_default :users, :user_type, from: 'guest_user', to: nil
  end
end
