class ExternalController < ApplicationController
  skip_before_filter :require_login

  def landing
  end

  def contacts
  end
end
