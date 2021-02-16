class User < ApplicationRecord
    has_secure_password
    has_many :days
    validates :username, uniqueness: true
    validates :username, presence: true
end
