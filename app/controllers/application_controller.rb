# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  #======== notes
  #TODO: put these in models they belong too once they are defined
  #TODO: unit conversions easily posible
  #TODO: seperate table to store steps
  #TODO: make a whitelist of html things allowed in things, like &deg; in steps and the like. Also how to store in database but still display on the page correctly
  #TODO: decide what actually needs time stamps
  #TODO: map out all relationships... a headache I'm sure
  #TODO: best way to add recipes? how complex would a form be? can a textfile be uploaded in a certain format and parsed instead? Should this be done in place on form with a copy paste into sections?
end
