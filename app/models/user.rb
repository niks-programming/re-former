class User < ApplicationRecord
    # validations
    validates :username, :email, :password, presence: true
end
