class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :price, :published
  has_one :user #this is the line
end