class AccessoriesController < ApplicationController
  def index
    @accessories = Accessory.all
  end

  def show
    @accessory = Accessory.find(params[:id])
  end

  def new
    @accessory = Accessory.new
  end

  def create
    @accessory = Accessory.new(accessory_params)
    if @accessory.save
      redirect_to accessory_path(@accessory)
    else
      render 'accessories/new'
    end
  end

  def edit
    @accessory = Accessory.find(params[:id])
  end

  def update
    @accessory = Accessory.find(params[:id])
    @accessory.update(accessory_params)
    redirect_to accessory_path(@accessory)
  end

  def destroy
    @accessory = Accessory.find(params[:id])
    @accessory.destroy
    redirect_to accessory_path
  end

  private

  def accessory_params
    params.require(:accessory).permit(:name, :description, :price, :measure, :category, :photo, :designer_id)
  end
end
