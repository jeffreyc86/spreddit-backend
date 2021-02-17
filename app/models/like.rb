class Like < ApplicationRecord

    belongs_to :post
    belongs_to :user

    validates :user_id, uniqueness: { scope: :post_id }

    def created_today
        if (Time.now.to_i - self.created_at.to_i) <= 86400
            true
        else
            false
        end
    end
    
end
