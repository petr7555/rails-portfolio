class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :link
      t.timestamps
    end
  end
end
