class Order < ApplicationRecord
    belongs_to :account, foreign_key: :accounts_id
    has_many :orderdeails
end
