class Orderdetails < ApplicationRecord
    belongs_to :order, foreign_key: :orders_id
    belongs_to :product, foreign_key: :products_id
end
