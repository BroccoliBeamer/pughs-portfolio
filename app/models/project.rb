class Project < ApplicationRecord
  belongs_to :user
  has_many :project_images, dependent: :destroy

  validates :title, presence: true
  validates :slogan, presence: true
  validates :description, presence: true
end
