class User < ApplicationRecord

    has_many :posts
    has_many :likes
    has_many :comments

    has_secure_password

    validates :username, presence: true
    validates :username, length: { in: 5..20 }
    validates :username, uniqueness: true
    validates :password, presence: true
    validates :password, length: { in: 8..20 }

end
