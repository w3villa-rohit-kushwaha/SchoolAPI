class Student < ApplicationRecord
  belongs_to :teacher
  belongs_to :school

  validates :name, presence: true
end
