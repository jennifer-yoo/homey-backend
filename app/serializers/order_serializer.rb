class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :total

  has_many :units, include: :all
end
