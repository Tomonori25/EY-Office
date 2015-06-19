class AddMemoToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :memo, :text
  end
end
