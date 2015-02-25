class Character < ActiveRecord::Base
  has_many :character_episodes, dependent: :destroy
  has_many :episodes, through: :character_episodes
end
