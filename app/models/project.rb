class Project < ApplicationRecord
    belongs_to :user
    has_many :project_technologies
    has_many :technologies, through: :project_technologies
    validates :name, presence: true, length: { minimum: 3, maximum: 15 }
    validates_uniqueness_of :name
    validates :user_id, presence: true
    validates :name, presence: true, length: {minimum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 10, maximum: 250}
end
