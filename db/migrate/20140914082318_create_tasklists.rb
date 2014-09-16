class CreateTasklists < ActiveRecord::Migration
  def change
    create_table :tasklists do |column|
      column.string :name,null: false
      column.string :description
    end
  end
end
