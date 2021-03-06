require 'sinatra'

set :session_secret, 'super secret'

get '/' do
	'hello!'
end

get '/secret' do
	"I like lemon curd and cheese crisp sandwiches."
end

get '/funny' do
	"Why did the programmer quit his job? Because he didn't get arrays!"
end

get '/sleepy' do
	"Is it time for bed yet?"
end

get '/random-cat' do
	@name = ["Amigo", "Oscar", "Viking"].sample
	erb(:index)
end

post '/named-cat' do
	p params
	@name = params[:name]
	erb(:index)
end

get '/form' do
	p params
	erb(:form)
end