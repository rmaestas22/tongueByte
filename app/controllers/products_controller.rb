class ProductsController < ApplicationController
  skip_before_action :authorize, only: :create
  wrap_parameters format: []


    def index
        render json: Product.all
    end

    def show
        product = Product.find(params[:id])
        render json: product, status: :ok
    end