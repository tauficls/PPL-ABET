class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def fuck
    render file: "layouts/index.html.erb"
  end
  
end
