class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def convert_time(datetime)
        time = Time.parse(datetime).in_time_zone("Pacific Time (US & Canada)")
        time.strftime("%B, %d %y at %I:%M" )
      end
end
