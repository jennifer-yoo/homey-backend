class Order < ApplicationRecord
    belongs_to :user
    has_many :units
    has_many :furnitures, through: :units
    # validate :limit_unit

    # def limit_unit
    #     let item_ids = self.units.map {|el| el.furniture_id}

    # end

end
