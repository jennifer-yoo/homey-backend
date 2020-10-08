class UnitSerializer < ActiveModel::Serializer
  attributes :id, :furniture_id, :order_id

  belongs_to :furniture, include: :all
  belongs_to :order, include: :all
end
