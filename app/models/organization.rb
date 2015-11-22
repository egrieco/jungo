class Organization < ActiveRecord::Base
  has_many :locations, as: :locateable
end
