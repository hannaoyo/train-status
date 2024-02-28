class TrainsController < ApplicationController
  def index
    @trains = Train.order("name ASC")
  end

  def new
    @train = Train.new
  end
end
