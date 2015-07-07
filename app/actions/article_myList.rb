class ArticleMyListAction < Cramp::Action
  def start
    para = params
    ap para
    render "This is ArticleMyList!"
    finish
  end
end
