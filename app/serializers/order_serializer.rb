class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :total, :tracking

  has_many :units, include: :all
end
