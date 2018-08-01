class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello.html
	end

	get '/goodbye' do
		erb :goodbye.html
	end

	get '/date' do
		erb :date
	end


end
