class AddUserIdToTweets < ActiveRecord::Migration[5.1]
  def change
    add_reference :tweets, :user, foreign_key: true
  end
end
