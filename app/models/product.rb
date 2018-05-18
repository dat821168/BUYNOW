class Product < ApplicationRecord
    belongs_to :producer
    belongs_to :category
    has_many :orderdetails
    has_many :cartdetails
end
