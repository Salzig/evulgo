class ApplicationController < ActionController::Base
  protect_from_forgery
  inherit_resources
  respond_to :html, :json
end
