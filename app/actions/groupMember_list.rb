class GroupMemberListAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is GroupMemberList!"
    finish
  end
end
