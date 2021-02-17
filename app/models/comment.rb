class Comment < ApplicationRecord

    belongs_to :post
    belongs_to :user


    def author
        self.user.username
    end
    

    def created_today
        if (Time.now.to_i - self.created_at.to_i) <= 86400
            true
        else
            false
        end
    end

    
end
