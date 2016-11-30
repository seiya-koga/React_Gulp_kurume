module Api
  class EventsController < ApplicationController
    def index
     render json: Dog.all
   end
 end
end