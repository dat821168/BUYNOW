class Product < ApplicationRecord
    belongs_to :producer
    belongs_to :category
    belongs_to :orderdetail
    belongs_to :cartdetail
end
