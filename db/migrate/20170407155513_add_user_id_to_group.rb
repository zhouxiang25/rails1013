class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def chenge
    add_column :groups, :user_id, :integer
  end
end
