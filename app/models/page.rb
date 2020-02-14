class Page < ApplicationRecord
    belongs_to :cheatsheet
    has_many :placements
end
