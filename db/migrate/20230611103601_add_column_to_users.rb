class AddColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :intrger, default: 0, null: false
  end
end
