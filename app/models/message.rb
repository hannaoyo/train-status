class Message < ApplicationRecord
  belongs_to :train
  belongs_to :user

  validates :content, presence: true
end
