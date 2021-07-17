class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def convert_time(datetime)
       
        # time = Time.parse(datetime).in_time_zone("Pacific Time (US & Canada)")
        datetime.strftime("%B %d, %Y at %k:%M" )
      end
end
