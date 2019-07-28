class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :site_link
      t.string :git_link

      t.timestamps
    end
  end
end
