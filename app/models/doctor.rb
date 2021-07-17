class Doctor < ApplicationRecord
    has_many :appointment_datetimes
    has_many :patients,  through: :appointment_datetime
end
