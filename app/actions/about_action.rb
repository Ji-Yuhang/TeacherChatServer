require "awesome_print"
class AboutAction < Cramp::Action
  #before_start :get_params
  #on_start :handle_request
  #def start
#    render "This is About Action"
    #finish
  #end

=begin
  def get_params
    
    ap params
    a = params.keys.join "\n"
    ap a
  end
  def respond_with
    [200,{'Content-Type' => 'application/json'}]
  end
=end
  def on_start
    respone = "what's this"
    render respone
    finish
  end

end
