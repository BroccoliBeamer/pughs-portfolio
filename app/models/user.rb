class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :projects, dependent: :destroy
  has_many :hobbies, dependent: :destroy
  has_many :hobby_images, through: :hobbies
  has_many :project_images, through: :projects

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

  # validates :bio, presence: true, length: { maximum: 500 }

  include PgSearch::Model
  pg_search_scope :search_by_first_name_and_middle_name_and_last_name,
  against: [ :first_name, :middle_name, :last_name ],
  using: {
    tsearch: { prefix: true }
  }
end
