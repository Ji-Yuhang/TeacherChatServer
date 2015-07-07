require "awesome_print"
template =File.read "./app/actions/user_login.rb"
#ap template
test = File.open "rou.txt","a"
io = File.open "api.txt"
io.each_line do |line|
  line.chomp!
  next if line.empty? 
  ap line
  two = line.split "_"
  #two.push "action"
  actionname = ""
  two.each do |word|
    word[0] = word[0].upcase
    actionname += word
  end
  ap actionname
  file = File.open "./app/actions/"+line+".rb", "w"
  temp = template.gsub "UserLogin",actionname
  file.write temp
  
  router = %Q{add('/ichat/cgi/user_login.api').to(UserLoginAction)}
  tempRouter = router.gsub "user_login", line
  tempRouter = tempRouter.gsub "UserLogin",actionname
  ap tempRouter
  test.write tempRouter + "\n"
  
end
