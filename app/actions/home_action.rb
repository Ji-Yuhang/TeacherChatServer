class HomeAction < Cramp::Action
  def start
    render "This is Home!"
    finish
  end
end
