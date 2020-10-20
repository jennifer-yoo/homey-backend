class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :total, :tracking, :status, :created_at

  has_many :units, include: :all
end
