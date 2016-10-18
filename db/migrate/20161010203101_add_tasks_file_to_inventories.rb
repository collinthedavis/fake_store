class AddTasksFileToInventories < ActiveRecord::Migration[5.0]
  def change
    add_column :inventories, :task_filer, :text
  end
end
