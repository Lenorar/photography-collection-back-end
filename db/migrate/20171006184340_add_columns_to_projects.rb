class AddColumnsToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :image_urlFirst, :string
    add_column :projects, :image_urlSecond, :string
  end
end
