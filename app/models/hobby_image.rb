class HobbyImage < ApplicationRecord
  belongs_to :hobby
  validates :image, presence: true
end
