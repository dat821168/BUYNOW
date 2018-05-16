class Cartdetail < ApplicationRecord
    belongs_to :cart
    has_many :products
end
