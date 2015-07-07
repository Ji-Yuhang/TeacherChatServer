class ArticleDetailedAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is ArticleDetailed!"
    finish
  end
end
