class AddAdminToUsers < ActiveRecord::Migration

	#rails generate migration add_admin_to_users admin:boolean

  def change
    add_column :users, :admin, :boolean, default: false
  end
end
