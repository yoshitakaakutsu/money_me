class MoneysController < ApplicationController
  def index
    @payment = Payment.all
    @income = Income.all
    @chart = Payment.order('created_at ASC').group(:name)
  end

  def show
  end

  def new
    @payment = Payment.new
    @income = Income.new
  end

  def edit
  end
  
end
