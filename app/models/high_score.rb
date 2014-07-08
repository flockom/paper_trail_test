class HighScore < ActiveRecord::Base
  has_paper_trail
  attr_accessible :game, :score
end
