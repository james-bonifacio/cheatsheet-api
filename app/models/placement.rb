class Placement < ApplicationRecord
    belongs_to :page
    has_one :equation
end
