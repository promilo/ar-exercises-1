class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: TRUE
  validates :last_name, presence: TRUE
  validates :hourly_rate, presence: TRUE, numericality: TRUE, inclusion: 40..200

end
