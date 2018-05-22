require 'sinatra'
require 'mailgun-ruby'
require './cookies'
require './cakes'
require './muffins'

get '/' do
    
    erb :index
end


get '/cookies' do
    
    erb :cookies
end


get '/cakes' do
    
    erb :cakes
end


get '/muffins' do
    
    erb :muffins
end

get '/subscribe' do
    
    erb :subscribe
end

post ('/subscribed') do
    @email = params[:email]
    
    mg_client = Mailgun::Client.new(ENV['MAILGUN_API_KEY'])
    
    message_params =  { 
    from: 'giorgioalxndr@gmail.com',
    to:   @email,
    subject: 'Added a To-Do',
    html: erb(:email,layout:false)    
    }

    mg_client.send_message(ENV['MAILGUN_API_DOMAIN'], message_params)

    redirect('/')
end


get '/about' do
    
    erb :about
end
