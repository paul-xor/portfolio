class Project < ApplicationRecord
    has_many :project_technologies 
    has_many :technologies, through: :project_technologies
    validates :name, presence: true, length: {minimum: 3, maximum: 15}
    validates :description, presence: true, length: {minimum: 10, maximum: 600}
end
