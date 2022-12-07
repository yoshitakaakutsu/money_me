class MoneysController < ApplicationController
  def index
    @payment = Payment.all
    @income = Income.all
    @chart = Payment.order('created_at ASC')
    @charts = Income.order('created_at ASC')
  end

  def show
    @chart = Payment.order('created_at ASC')
    @charts = Income.order('created_at ASC')
  end

  def new
    @payment = Payment.new
    @income = Income.new
  end
  
  def created
    
  end

  def edit
    @payment = Payment.find(params[:id])
    @icome = Income.find(params[:id])
  end
  
  
  private

  def payment_params
    params.require(:payment).permit(:user_id, :food, :daily, :transportation, :fashion, :hobby, :oyhers, :start_time)
  end
  
  def income_params
    params.require(:income).permit(:user_id, :salary, :invesotment, :sidejob, :other, :start_time)
  end
  
end
