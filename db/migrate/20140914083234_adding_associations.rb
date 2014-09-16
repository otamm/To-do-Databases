class AddingAssociations < ActiveRecord::Migration
  def up
    add_column :tasklists,:task_id,:integer
    add_column :tasks,:user_id,:integer
    add_column :tasks,:tasklist_id,:integer
  end

  def down
    remove_column :tasklists,:task_id
    remove_column :tasks,:user_id
    remove_column :tasks,:tasklist_id
  end
end
