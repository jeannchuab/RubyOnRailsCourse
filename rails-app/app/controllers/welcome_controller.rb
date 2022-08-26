class WelcomeController < ApplicationController
  before_action :set_values
  
  def home
    
  redirect_to root_url , flash: { success: "Page redirect was sucessful" }
    # flash[:sucess] = "Page redirect was sucessful"
    # redirect_to root_url
    

    # render "welcome/features"
    # some_value = true
    
    # if some_value 
    #   @message = "Welcome to my homepage"
    #   redirect_to root_url, flash: { success: "Page redirect was sucessful" }
    # else
    #   @message = "Hope you are having a great day"
    #   redirect_to welcome_features_path
    # end

    # Rails.logger.info "This is a info message: #{ @message }"
    # Rails.logger.debug "This is a debug message: #{ @message }"
  end

  def features
  end

  def about
  end

  def contact
  end

  private 

  # gets called before any action in this controller
  def set_values
    @name = "David"


  end
end
