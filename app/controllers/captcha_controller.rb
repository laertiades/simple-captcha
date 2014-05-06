class CaptchaController < ActionController::Base
  include SimpleCaptcha::ViewHelper
  def captchaImage
    render :inline => show_simple_captcha
  end
end