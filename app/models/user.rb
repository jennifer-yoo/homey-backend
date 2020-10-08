class User < ApplicationRecord
    has_many :orders
    # has_many :units, through: :orders
end
