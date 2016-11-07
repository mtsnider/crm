class FinderController < ApplicationController

  def index
    @customers = Customer.all
    @provinces = Province.all
  end

  def sort
    @customers = Customer.order(:fullname)
  end

  def missing_email
    @customer = Customer.where("email == ''")
  end

end
