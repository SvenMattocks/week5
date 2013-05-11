MoviesApp::Application.routes.draw do

  # Routes for the Theater resource:

  get '/theaters', controller: 'theaters', action: 'index'
  post '/theaters', controller: 'theaters', action: 'create'

  get '/theaters/new', controller: 'theaters', action: 'new'
  get '/theaters/:id', controller: 'theaters', action: 'show'
  put '/theaters/:id', controller: 'theaters', action: 'update'

  delete '/theaters/:id', controller: 'theaters', action: 'destroy'

  get '/theaters/:id/edit', controller: 'theaters', action: 'edit'



  #------------------------------

# Routes for the Movie resource:

 get '/movies', controller: 'movies', action: 'index'
 post '/movies', controller: 'movies', action: 'create'

 get '/movies/new', controller: 'movies', action: 'new'
 get '/movies/:id', controller: 'movies', action: 'show'
 put '/movies/:id', controller: 'movies', action: 'update'

 delete '/movies/:id', controller: 'movies', action: 'destroy'

 get "/movies/:id/edit", controller: 'movies', action: 'edit'

end
