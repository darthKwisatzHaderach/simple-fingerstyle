# encoding: utf-8

require 'sinatra'

get '/ru' do
  erb :index_ru
end

get '/en' do
  erb :index
end

get '/' do
  erb :index
end

get '/lessions' do
  erb :lessions
end

get '/improve' do
  erb :improve
end
