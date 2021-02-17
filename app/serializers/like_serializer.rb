class LikeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :post_id, :created_today

end
