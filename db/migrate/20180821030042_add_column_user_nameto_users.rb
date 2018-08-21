class AddColumnUserNametoUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :user_id, :string
    add_column :users, :encrypted_password, :string
    add_column :users, :rating, :string
  end
end
