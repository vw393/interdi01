class Sensor < ActiveRecord::Base
  has_many :combinations
  belongs_to :manufacturer
  belongs_to :sensor_family
end
