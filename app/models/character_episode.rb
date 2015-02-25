class CharacterEpisode < ActiveRecord::Base
  belongs_to :episode
  belongs_to :character
end
