class RenamePostTitleToName < ActiveRecord::Migration[5.2]
  def change
    change_table :posts do |t|
      t.rename :title, :name
      
    end
  end
end
