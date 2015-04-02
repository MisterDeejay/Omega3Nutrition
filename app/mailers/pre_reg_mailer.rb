class PreRegMailer < ApplicationMailer
  default from: 'info@omegathreenutrition.com'

  def pre_reg_email(user)
    @user = user
    mail(to: "#{@user.name} <#{@user.email}>", subject: 'Welcome to O3N!')
  end
end
