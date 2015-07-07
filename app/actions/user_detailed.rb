class UserDetailedAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is UserDetailed!"
    finish
  end
end
