class CustomerController < ApplicationController
	before_action :authenticate_customer!

  def customer_signin
  end
  
  def customer_signout
  	session[:customer_id] = nil
  	return redirect_to '/'
  end
end
