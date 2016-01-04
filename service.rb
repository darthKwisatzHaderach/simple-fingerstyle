# encoding: utf-8

require 'sinatra/base'

class SimpleFingerstyle < Sinatra::Application
  get '/' do
    erb :index, layout: :layout_en
  end

  get '/lessions' do
    erb :lessions, layout: :layout_en
  end

  get '/improve' do
    erb :improve, layout: :layout_en
  end

  get '/ru' do
    erb :index_ru, layout: :layout_ru
  end

  get '/ru/lessions' do
    erb :ru_lessions, layout: :layout_ru
  end

  get '/ru/improve' do
    erb :ru_improve, layout: :layout_ru
  end
end
