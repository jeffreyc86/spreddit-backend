class Post < ApplicationRecord

    belongs_to :channel
    belongs_to :user
    has_many :likes
    has_many :comments


    def author
        self.user.username
    end

    def channel_info
        {"channel_name": self.channel.name, "channel_img": self.channel.image_url}
    end
    
end
