class TrainsController < ApplicationController
  def index
    @trains = Train.order("trainname ASC")
  end

  def new
    @train = Train.new
  end
end
