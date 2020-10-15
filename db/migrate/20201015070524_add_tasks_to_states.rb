class AddTasksToStates < ActiveRecord::Migration[5.2]
  def change
    add_column :states, :title, :string
  end
end
