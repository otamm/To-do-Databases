class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |column|
      column.string :first_or_full_name
      column.string :email,null: false
    end
  end
end
