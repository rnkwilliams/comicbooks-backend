class RemoveUserFromPublisher < ActiveRecord::Migration[6.0]
  def change
    remove_reference :publishers, :user, null: false, foreign_key: true
  end
end
