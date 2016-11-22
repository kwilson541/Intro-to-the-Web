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

get '/cat' do
	erb(:index)
end
