class ChannelSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :posts

  def posts
    self.object.posts.order(:id).map do |post| 
      {id: post.id, user_id: post.user_id, channel_id: post.channel_id, anonymous: post.anonymous, title: post.title, content: post.content, image_url: post.image_url, channel_info: post.channel_info, author: post.author, likes: post.likes, comments: post.comments}
    end
  end
  
end
