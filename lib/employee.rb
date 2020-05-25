class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion:{:in => 40...200, :message => "hourly rate should be between 40 and 200"}, numericality: { only_integer: true }
  validates :store, presence: true
end
