class ChannelSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url

  has_many :posts

end
