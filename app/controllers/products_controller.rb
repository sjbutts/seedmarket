class ProductsController < ApplicationController

   before_filter :authenticate_user! 
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def product_params
    params.require(:product).permit(:name, :price, :quantity, :brand, :description, :category_id, :image)
  end
end
