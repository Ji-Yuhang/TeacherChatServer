class GroupMemberRemoveAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is GroupMemberRemove!"
    finish
  end
end
