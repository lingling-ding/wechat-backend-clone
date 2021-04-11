class AddProfileFieldsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :about_me, :text
    add_column :users, :avatar, :text
    add_column :users, :facebook, :string
    add_column :users, :admin, :boolean, default: false
  end
end
