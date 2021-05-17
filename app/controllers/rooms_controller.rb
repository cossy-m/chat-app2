class RoomsController < ApplicationController
  def new
    @room = Room.all 
  end
end
