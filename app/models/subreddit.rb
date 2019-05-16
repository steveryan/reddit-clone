class Subreddit < ApplicationRecord
  has_many :user_subreddits
  has_many :users, through: :user_subreddits
  has_many :posts
end
