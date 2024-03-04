class TrainsController < ApplicationController
  def index
    @trains = Train.order("trainname ASC")
  end

  def new
    @train = Train.new
  end

  def create
    @train = Train.new(train_params)
    if @train.save
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    train = Train.find(params[:id])
    train.destroy
    redirect_to root_path
  end

  private

  def train_params
    params.require(:train).permit(:trainname_id)
  end

end
