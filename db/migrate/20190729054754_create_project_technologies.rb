class CreateProjectTechnologies < ActiveRecord::Migration[5.2]
  def change
    create_table :project_technologies do |t|
      t.integer :project_id
      t.integer :technology_id
    end
  end
end
