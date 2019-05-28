class AddColumnUrlToRoles < ActiveRecord::Migration[5.2]
  def change
		add_column :roles, :url, :string
  end
end
