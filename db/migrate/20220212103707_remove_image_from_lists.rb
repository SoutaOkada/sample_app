class RemoveImageFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :image, :string
  end
end
