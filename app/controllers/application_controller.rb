class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  around_action :switch_locale


  def default_url_options
    { locale: I18n.locale == I18n.default_locale ? nil : I18n.locale }
  end


  private


  def switch_locale(&action)
    locale = params[:locale] || I18n.default_locale
    I18n.with_locale(locale, &action)
  end

end
