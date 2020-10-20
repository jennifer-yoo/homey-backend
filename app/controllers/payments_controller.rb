require 'stripe'
require 'json'
require 'sinatra'
require 'dotenv'

set :public_folder, '../homey-client'
set :port, 3001

class PaymentsController < ApplicationController 
    
    Dotenv.load
    Stripe.api_key = ENV['SECRET_KEY']
    
    def index
        payments = Payment.all

        render json: payments
    end

    def new
    end

    def create
        # order = User.find(params[:id]).orders.last
        
        intent = Stripe::PaymentIntent.create({
            amount: 1099,
            currency: 'usd',
            metadata: {integration_check: 'accept_a_payment'},
        })

        render json: intent
    end

end
