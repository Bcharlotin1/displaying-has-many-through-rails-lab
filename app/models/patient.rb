class Patient < ApplicationRecord
    has_many :appointment_datetimes 
    has_many :doctors,  through: :appointment_datetime
end
