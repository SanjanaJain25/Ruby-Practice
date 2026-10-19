class AddColumnToUser < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :age, :integer
    add_column :users, :address, :string 
  end
end
