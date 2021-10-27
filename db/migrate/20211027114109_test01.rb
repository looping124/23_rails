class Test01 < ActiveRecord::Migration[5.2]
  def change
    create_table :userstest do |t|
      t.string :name
      t.boolean :is_admin
      t.timestamps
    end
  end
end
