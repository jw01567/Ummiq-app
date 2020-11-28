class LightsController < ApplicationController

  def index
    @lights  = Light.all
  end

  def show
    @light = Light.find(params[:id])
  end

  def new
    @light = Light.new
  end

  def create
    @light = Light.new(light_params)
    if @light.save
      redirect_to light_path(@light)
    else
      render new
    end
  end

  def edit
    @light = Light.find(params[:id])
  end

  def update
    @light = Light.find(params[:id])
    @light.update(light_params)
    redirect_to light_path(@light)
  end

  def destroy
    @light = Light.find(params[:id])
    @light.destroy
    redirect_to light_path
  end

  private

  def light_params
    params.require(:light).permit(:name, :description, :price, :measure, :category)
  end

end
