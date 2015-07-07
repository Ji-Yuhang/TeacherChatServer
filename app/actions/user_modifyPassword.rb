class UserModifyPasswordAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is UserModifyPassword!"
    finish
  end
end
