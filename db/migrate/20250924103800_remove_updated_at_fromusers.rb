class RemoveUpdatedAtFromusers < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :updated_at, :datetime
  end
end
