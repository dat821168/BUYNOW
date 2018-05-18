class Product < ApplicationRecord
    belongs_to :producer, foreign_key: :producers_id
    belongs_to :category, foreign_key: :categories_id
    has_many :orderdetails
    has_many :cartdetails
end
