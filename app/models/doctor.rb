class Doctor < ActiveRecord::Base
  has_many :interns
  has_many :consultations
end
