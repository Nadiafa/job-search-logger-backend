class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :title
      t.string :description
      t.string :requirements
      t.string :company
      t.string :location
      t.string :status

      t.timestamps
    end
  end
end
