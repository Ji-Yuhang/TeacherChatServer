class SessionOpenApnsAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is SessionOpenApns!"
    finish
  end
end
