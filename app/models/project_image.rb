class ProjectImage < ApplicationRecord
  belongs_to :project
  validates :image, presence: true
end
