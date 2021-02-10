class PostSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :channel_id, :title, :content, :image_url, :anonymous
end
