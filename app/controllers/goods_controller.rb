class GoodsController < ApplicationController

  def new

  end

  def index
    @goods_count = Good.count
    @goods = Good.all
  end

  def show
  @good = Good.find(params[:id])
  end


  def create

  end

  def edit

  end

  def update

  end

  def destroy
    Good.find(params[:id]).destroy
    redirect_to  goods_path
  end
end
