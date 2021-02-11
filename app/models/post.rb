class Post < ApplicationRecord

    belongs_to :channel
    belongs_to :user
    has_many :likes
    has_many :comments


    def author
        self.user.username
    end

    def channel_name
        self.channel.name
    end
    
end
