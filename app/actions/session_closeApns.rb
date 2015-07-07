class SessionCloseApnsAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is SessionCloseApns!"
    finish
  end
end
