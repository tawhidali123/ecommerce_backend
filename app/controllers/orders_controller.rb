class OrdersController < ApplicationController
    def index
        @orders = Order.all
        render json: @orders
    end

    def create
        @order = Order.create(params.require(:order).permit(:customer, :product))
        render json: @order
    end
end
