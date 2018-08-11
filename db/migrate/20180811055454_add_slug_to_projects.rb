class AddSlugToProjects < ActiveRecord::Migration[5.2]
  def change
  	add_column :projects, :slug, :string
  	add_index :projects, :slug, unique: true
  end
end
