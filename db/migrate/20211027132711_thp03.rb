class Thp03 < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :email, :string
    remove_column :users, :is_admin, :boolean
  end
end
