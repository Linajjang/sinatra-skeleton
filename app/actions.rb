# Homepage (Root path)
get '/' do 
  erb :index
end

get '/messages' do
  erb :'Message/index'
end
