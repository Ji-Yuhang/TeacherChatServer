class CommentPublishAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is CommentPublish!"
    finish
  end
end
