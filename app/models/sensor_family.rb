class SensorFamily < ActiveRecord::Base
  has_many :sensors
  belongs_to :technology
end
