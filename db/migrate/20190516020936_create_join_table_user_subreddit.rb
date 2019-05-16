class CreateJoinTableUserSubreddit < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :subreddits do |t|
      # t.index [:user_id, :subreddit_id]
      # t.index [:subreddit_id, :user_id]
    end
  end
end
