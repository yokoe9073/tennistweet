class Comment < ApplicationRecord
  belongs_to :tweet, presence: true  
  belongs_to :user 
  has_many :comments  
end
