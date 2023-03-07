class CreateProject < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.boolean :completed
    end
  end
end
