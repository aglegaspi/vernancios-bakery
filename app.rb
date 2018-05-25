require 'sinatra'
require 'mailgun-ruby'
require './cookies'
require './cakes'
require './muffins'

get '/' do
    
    erb :index
end


get '/cookies' do
    @products = MyCookie.all
    erb :products
end
    

get '/cakes' do
    @products = Cake.all
    erb :products
end


get '/muffins' do
    @products = Muffin.all
    erb :products
end

get '/subscribe' do
    
    erb :subscribe
end

post ('/subscribed') do
    @email = params[:email]
    
    mg_client = Mailgun::Client.new(ENV['MAILGUN_API_KEY'])
    message_params =  { 
    from: 'lex83nyc@gmail.com',
    to:   @email,
    subject: 'Thank you from Vernancio\'s Bakery!',
    html: erb(:sub_email,layout:false)    
    }

    mg_client.send_message(ENV['MAILGUN_API_DOMAIN'], message_params)

    redirect('/thankyou')
end

get '/thankyou' do
    
    erb :thankyou
end


get '/about' do
    
    erb :about
end
