class GroupMemberAddAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is GroupMemberAdd!"
    finish
  end
end
