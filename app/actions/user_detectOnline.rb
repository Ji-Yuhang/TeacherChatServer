class UserDetectOnlineAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is UserDetectOnline!"
    finish
  end
end
