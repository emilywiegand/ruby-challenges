require 'sinatra'
require 'yahoo_weatherman'

def get_weather(location)
	client = Weatherman::Client.new
	weather = client.lookup_by_location(location)
end

get '/' do
	erb :home
end

post '/weather' do
    location = params[:post]['location']
 
    @condition = get_weather(location).condition['text']
    @temp = get_weather(location).condition['temp']
 
    
    if (@condition.downcase == 'sunny')
        erb :sunny
    elsif (@condition.downcase == 'cloudy')
        erb :cloudy
    elsif (@condition.downcase == 'rainy')
        erb :rainy
    elsif (@condition.downcase == 'snowy')
        erb :snowy
    else
        erb :weather
    end
end