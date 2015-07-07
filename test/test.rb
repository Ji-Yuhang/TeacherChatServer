require "awesome_print"
require "minitest/autorun"
require "open-uri"

class ApiTest < MiniTest::Test
  def setup
    @uri = "http://101.200.174.36:3000/ichat/cgi/"
    @api = []
    @uriList = []
    @map = {}
    api = File.read "../help/api.txt"
    api.each_line do |line|
      line = line.chomp!
      next if line.empty?
      @uriList.push @uri + line+".api"
      @api.push line
      @map[line] = @uri + line + ".api"
    end
  end

  def test_api
    @map.each do |name,api|
      text = open(api).read
      two = name.split "_"
      actionname = ""
      two.each do |word|
      word[0] = word[0].upcase
      actionname += word
      end

      assert_equal "This is #{actionname}!", text
    end
  end

end
