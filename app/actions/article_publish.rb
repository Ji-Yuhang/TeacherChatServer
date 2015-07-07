class ArticlePublishAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is ArticlePublish!"
    finish
  end
end
