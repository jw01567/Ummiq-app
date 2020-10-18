class DesignersController < ApplicationController
  def index
    @designers = Designer.all
  end

  def show
    @designer = Designer.find(params[:id])
  end

  def new
    @designer = Designer.new
  end

  def create
    @designer = Designer.new
    if @designer.save
      redirect_to designers_path
    else
      render new
    end
  end

  def edit
    @designer = Designer.find(params[:id])
  end

  def update
    @designer = Designer.find(params[:id])
    @designer.update(designer_params)
    redirect_to designer_path(@designer)
  end

  def destroy
    @designer = Designer.find(params[:id])
    @designer.destroy
    redirect_to designer_path
  end

  def furniture_params
    params.require(:designer).permit(:name, :description)
  end

end