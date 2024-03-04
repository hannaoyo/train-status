class Train < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :trainname, class_name: 'TrainName'
  has_many :train_users, dependent: :destroy
  has_many :users, through: :train_users
  has_many :messages, dependent: :destroy
  #選択が「---」の時は保存できないようにする
  validates :trainname_id, numericality: { other_than: 1 , message: "can't be blank"}
end
