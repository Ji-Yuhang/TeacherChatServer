class FriendDeleteAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is FriendDelete!"
    finish
  end
end
