class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.date :due
      t.string :task

      t.timestamps null: false
    end
  end
end
