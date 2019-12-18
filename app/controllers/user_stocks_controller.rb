class UserStocksController < ApplicationController

  def create
    stock= Stock.find_by_ticker(params[:stock_ticker])

  end
end
