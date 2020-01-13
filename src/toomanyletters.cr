require "kemal"
require "newsapi"
require "rethinkdb"
require "markd"

get "/" do
    render "src/views/index.html"
end