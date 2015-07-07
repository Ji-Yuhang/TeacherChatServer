class CommentDeleteAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is CommentDelete!"
    finish
  end
end
