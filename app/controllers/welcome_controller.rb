class WelcomeController < ApplicationController
  before_action :authenticate_user!
  def index
    render layout: "authen"
  end

  def table
  	render layout: "authen"
  end
  def form
  	render layout: "authen"
  end
  def profile
  	render layout: "authen"
  end
  def login
    
    
  end
  def lock
    
    
  end
  def register
        
  end
end
