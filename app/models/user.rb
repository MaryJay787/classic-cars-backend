class User < ApplicationRecord
    has_many :cars
    has_secure_password
    validates :username, presence: true, uniqueness: { case_sensitive: false }


end
