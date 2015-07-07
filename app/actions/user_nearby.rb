class UserNearbyAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is UserNearby!"
    finish
  end
end
