class User < ApplicationRecord
    has_one :account
    has_many :comments, :through => :account
    has_many :orders
end
