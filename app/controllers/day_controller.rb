class DayController < ApplicationController

    def show
        @days = Calender.where(params[:date])
    end

    def new
        day = Calender.new(genre: params[:genre], money: params[:money], date: params[:date])
        day.save
        @date = params[:date]
        render "show", { date: @date}
    end

    def update
    end

    def delete
    end
end
