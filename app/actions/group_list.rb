class GroupListAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is GroupList!"
    finish
  end
end
