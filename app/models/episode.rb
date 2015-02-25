class Episode < ActiveRecord::Base
  has_many :character_episodes
  has_many :characters, through: :character_episodes
end
