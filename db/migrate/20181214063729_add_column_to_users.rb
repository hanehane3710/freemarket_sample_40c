class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :nickname, :string, null: false, unique:true
    add_column :users, :image, :text
    add_column :users, :profile, :text
  end
end
