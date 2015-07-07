class MessageSendAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is MessageSend!"
    finish
  end
end
