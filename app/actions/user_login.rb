class UserLoginAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is UserLogin!"
    finish
  end
end
