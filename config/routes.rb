# Check out https://github.com/joshbuddy/http_router for more information on HttpRouter
HttpRouter.new do
  add('/').to(HomeAction)
  add('/ichat/cgi/user_login.api').to(UserLoginAction)
end
