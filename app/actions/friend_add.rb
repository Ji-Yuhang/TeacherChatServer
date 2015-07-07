class FriendAddAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is FriendAdd!"
    finish
  end
end
