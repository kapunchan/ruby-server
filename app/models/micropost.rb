class Micropost < ApplicationRecord
  belons_to :user
  validates :content, length: { maximum: 140 }, presence: true

end
