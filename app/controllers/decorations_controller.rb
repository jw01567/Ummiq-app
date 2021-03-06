class DecorationsController < ApplicationController

  def index
    @decorations = Decoration.all
  end

  def show
    @decoration = Decoration.find(params[:id])
  end

  def new
    @decoration = Decoration.new
  end

  def create
    @decoration = Decoration.new(decoration_params)
    if @decoration.save
      redirect_to decoration_path(@decoration)
    else
      render new
    end
  end
  def edit
    @decoration = Decoration.find(params[:id])
  end

  def update
    @decoration = Decoration.find(params[:id])
    @decoration.update(decoration_params)
    redirect_to decoration_path(@decoration)
  end

  def destroy
    @decoration = Decoration.find(params[:id])
    @decoration.destroy
    redirect_to decoration_path
  end

  private

  def decoration_params
    params.require(:decoration).permit(:name, :description, :price, :measure, :category, :photo1, :photo2, :photo3, :designer_id)
  end

end
