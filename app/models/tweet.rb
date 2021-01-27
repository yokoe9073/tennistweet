class Tweet < ApplicationRecord
  validates :text, presence: true
  belong_to :user
end
