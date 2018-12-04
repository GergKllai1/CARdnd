class CustomerController < ApplicationController
    def show
        @customer = Customer.find(params[:id])
    end

    def create
        redirect_to edit_user_path
    end

    
end
