class Location < ActiveRecord::Base
  belongs_to :locateable, polymorphic: true
end
