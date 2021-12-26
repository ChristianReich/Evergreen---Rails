class AddUserIdToPrayers < ActiveRecord::Migration[6.1]
  def change
    add_column :prayers, :user_id, :integer
    add_index :prayers, :user_id
  end
end
