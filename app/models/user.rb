class User < ApplicationRecord
    has_many :comments, :through => :account
    has_many :orders
end
