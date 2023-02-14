class Doctor < ActiveRecord::Base
  has_many :interns
end
