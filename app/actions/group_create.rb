class GroupCreateAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is GroupCreate!"
    finish
  end
end
