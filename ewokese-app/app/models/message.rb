class Message < ApplicationRecord
  has_many :conversations, dependent: :destroy
end
