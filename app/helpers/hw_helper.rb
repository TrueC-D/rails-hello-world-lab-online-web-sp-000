module HwHelper
  def hello(user)
    user.email if user && user.email.present?
  end
end
