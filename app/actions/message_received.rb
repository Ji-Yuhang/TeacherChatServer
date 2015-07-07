class MessageReceivedAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is MessageReceived!"
    finish
  end
end
