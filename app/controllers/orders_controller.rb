class OrdersController < ApplicationController

    def index
        orders = Order.all
        render json: orders
    end

    def show
        order = Order.find(params[:id])
        render json: order
    end

    def create
        order = Order.create(order_params)
        render json: order
    end
    
    def edit
        order = Order.find(params[:id])
    end

    def update 
        order = Order.find(params[:id])
        order.update(total: params[:total], tracking: params[:tracking], status: params[:status])
        render json: order
    end

    private

    def order_params
        params.require(:order).permit(:user_id)
    end
end
