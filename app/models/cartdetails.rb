class Cartdetail < ApplicationRecord
    belongs_to :cart, foreign_key: :carts_id
    belongs_to :product, foreign_key: :products_id
end
