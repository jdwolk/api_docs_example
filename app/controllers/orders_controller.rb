class OrdersController < ApplicationController
  def index
    render json: Order.all.map { |o| OrderSerializer.new(o) }
  end
end
