class PostSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :channel_id, :title, :content, :image_url, :anonymous, :author, :channel_name

  has_many :comments
  has_many :likes
  
end
