class ProductSerializer < ActiveModel::Serializer
  has_many :orders
  attributes :id, :name, :price, :inventory, :description
end
