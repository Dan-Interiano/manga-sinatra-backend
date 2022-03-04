class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/mangas' do
    goods = Manga.all 
    goods.to_json
  end
  get '/mangas/:id' do
    goods = Manga.find(params[:id])
    goods.to_json
  end
  delete '/mangas/:id' do
    goods = Manga.find(params[:id])
    goods.destroy
    goods.to_json 
  end
  post '/mangas' do
    goods = Manga.create(
      title: params[:title],
      author: params[:author],
      publisher: params[:publisher],
      image: params[:image],
      activity: params[:activity]
    )
    goods.to_json
  end
end
