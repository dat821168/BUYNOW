class Account < ApplicationRecord
    belongs_to :user, foreign_key: :users_id
    has_many :comments
end
