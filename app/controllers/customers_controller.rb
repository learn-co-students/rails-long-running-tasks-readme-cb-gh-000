class CustomersController < ApplicationController
require :csv

  def index
    @customers = Customer.all
  end

  def upload
    raise params[:leads].path
  end
end
