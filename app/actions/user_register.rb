class UserRegisterAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is UserRegister!"
    finish
  end
end
