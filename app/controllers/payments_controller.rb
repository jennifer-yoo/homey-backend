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

    # def create
    #     order = User.find(params[:id]).orders.last
        
    #     session = Stripe::Checkout::Session.create({
    #         payment_method_types: ['card'],
    #         line_items: [{
    #         price_data: {
    #             currency: 'usd',
    #             unit_amount: order.total * 100,
    #             }
    #         }],
    #         mode: 'payment',
    #         # For now leave these URLs as placeholder values.
    #         #
    #         # Later on in the guide, you'll create a real success page, but no need to
    #         # do it yet.
    #         success_url: 'http://localhost:3000/success.html',
    #         cancel_url: 'https://example.com/cancel',
    #     })
    #     render json: {id: session.id}
    # end

    def create
        # order = User.find(params[:id]).orders.last
        
        intent = Stripe::PaymentIntent.create({
            amount: 1099,
            currency: 'usd',
            # Verify your integration in this guide by including this parameter
            metadata: {integration_check: 'accept_a_payment'},
        })

        render json: intent
    end

end
