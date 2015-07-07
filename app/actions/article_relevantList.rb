class ArticleRelevantListAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is ArticleRelevantList!"
    finish
  end
end
