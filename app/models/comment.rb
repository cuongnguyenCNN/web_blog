class Comment < ApplicationRecord
  belongs_to :post
  has_many :comments
  validates :title,presence:true,length: {minimum:5 }
end
