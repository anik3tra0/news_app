class AddAdminToNewsUsers < ActiveRecord::Migration
  def change
    add_column :news_users, :admin, :boolean
  end
end
