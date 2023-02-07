class CartsController < ApplicationController
  def index
        render json: Cart.all
    end

     def show
        cart = Cart.find(params[:id])
        render json: cart, status: :ok
    end
    def destroy
        cart = Cart.find(params[:id])
        Product.where(movie_id:cart.id).destroy_all
        cart.destroy
        head :no_content
    end


end
