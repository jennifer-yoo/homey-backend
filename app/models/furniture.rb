class Furniture < ApplicationRecord
    has_many :units
    has_many :orders, through: :units
end
