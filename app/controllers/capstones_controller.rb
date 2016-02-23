class CapstonesController < ApplicationController

  def index
    @capstones = Capstone.all
  end

  def create
    @capstone = Capstone.create(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot])

    render :show
  end

  def show
    @capstone = Capstone.find(params[:id])
  end

  def update
    @capstone = Capstone.find(params[:id])
    @capstone.update(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot])
    
    render :show
  end

  def destroy
    @capstone = Capstone.find(params[:id])
    @capstone.destroy

    render json: {message: "Capstone deleted"}
  end

end
