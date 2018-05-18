class Comment < ApplicationRecord
    belongs_to :account,foreign_key: :accounts_id
    belongs_to :product,foreign_key: :products_id
end
