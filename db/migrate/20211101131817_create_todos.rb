class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.integer :project_id
      t.string :status

      t.timestamps
    end
  end
end
