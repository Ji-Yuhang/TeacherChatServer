class FriendListAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is FriendList!"
    finish
  end
end
