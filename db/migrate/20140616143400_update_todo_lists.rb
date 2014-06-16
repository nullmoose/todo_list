class UpdateTodoLists < ActiveRecord::Migration
  def change
  	change_table :todo_lists do |t|
  		t.rename :decription, :description
  	end
  end
end
