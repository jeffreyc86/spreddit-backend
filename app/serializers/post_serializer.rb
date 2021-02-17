class PostSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :channel_id, :title, :content, :image_url, :anonymous, :author, :channel_info, :comments

  def comments
    self.object.comments.order(:id).map do |comment| 
      {id: comment.id, user_id: comment.user_id, post_id: comment.post_id, anonymous: comment.anonymous, comment: comment.comment, author: comment.author, created_today: comment.created_today}
    end
  end

  has_many :likes
  
end
