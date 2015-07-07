class GroupDetailedAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is GroupDetailed!"
    finish
  end
end
