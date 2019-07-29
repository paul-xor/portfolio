class Technology < ApplicationRecord
  has_many :project_technologies
  has_many :projects, through: :project_technologies
  validates :name, presence: true, length: { minimum: 3, maximum: 15 }
  validates_uniqueness_of :name
end
