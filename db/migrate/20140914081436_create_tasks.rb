class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |column|
      column.string :name,null: false
      column.string :description
      column.string :due_date
    end
  end
end
