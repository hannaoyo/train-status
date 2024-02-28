class Train < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :trainname
  has_many :train_users
  has_many :users, through: :train_users
  #選択が「---」の時は保存できないようにする
  validates :trainname_id, numericality: { other_than: 0 , message: "can't be blank"}
end
