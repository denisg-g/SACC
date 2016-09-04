class Tutor < ActiveRecord::Base
	has_many :TelTutors
	accepts_nested_attributes_for :TelTutors
end
