class Hobby < ApplicationRecord
  belongs_to :user
  has_many :hobby_images, dependent: :destroy
  validates :title, presence: true
  validates :description, presence: true
end
