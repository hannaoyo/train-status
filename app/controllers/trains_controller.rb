class TrainsController < ApplicationController
  def index
    @trains = Train.order("name ASC")
  end

  def new
  end
end
