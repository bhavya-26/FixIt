class ServiceMenController < ApplicationController
	before_action :authenticate_service_man!

  def service_man_signin
  end
  
  def service_man_signout
  	session[:service_men_id] = nil
  	return redirect_to '/'
  end

  def edit_profile
  end
end
