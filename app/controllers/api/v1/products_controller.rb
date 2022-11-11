class Api::V1::ProductsController < ApplicationController
  def index
    @products = Product.all
    # render json: @products
    render :index, status: :ok
  end
end
