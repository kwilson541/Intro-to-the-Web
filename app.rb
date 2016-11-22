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
	"<div style='border: 3px dashed red'>
	<img src='http://a.fod4.com/misc/Two%20Cat%20Big%20Mac.gif' alt='Cat picture'>
	</div>"
end
