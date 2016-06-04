class Board < ActiveRecord::Base

  has_many :combinations

  translates :name, :descr

end
