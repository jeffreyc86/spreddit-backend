class Comment < ApplicationRecord

    belongs_to :post
    belongs_to :user


    def author
        self.user.username
    end
    
end
