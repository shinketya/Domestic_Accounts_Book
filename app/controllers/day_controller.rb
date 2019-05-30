class DayController < ApplicationController

    def show
        @days = Calender.where(params[:date])
    end

    def new
    end

    def update
    end

    def delete
    end
end
