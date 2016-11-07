class FinderController < ApplicationController

  def index
    @customers = Customer.all
  end

  def sort
    @customers = Customer.order(:fullname)
  end

  def missing_email
    @customer = Customer.where("email == ''")
  end

end
