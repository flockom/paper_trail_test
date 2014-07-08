class ApplicationController < ActionController::Base
  protect_from_forgery
  def info_for_paper_trail
    {:ip => request.remote_ip}
  end
end
