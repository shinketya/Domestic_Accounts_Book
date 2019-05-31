class CalendarController < ApplicationController
    def index
        @calendars = Calender.all
    end
end
