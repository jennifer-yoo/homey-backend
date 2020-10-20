class Order < ApplicationRecord
    belongs_to :user
    has_many :units
    has_many :furnitures, through: :units

end
