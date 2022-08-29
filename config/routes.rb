Rails.application.routes.draw do
  # get 'songs/create'

  # get 'songs/show'

  # get 'songs/update'

  # get 'songs/index'

  # get 'genres/create'

  # get 'genres/update'

  # get 'genres/show'

  # get 'artist/create'

  # get 'artist/update'

  # get 'artist/show'

  # get 'artist/new'

  resources :artists, :genres, :songs, only: [:index, :create, :new, :edit, :show, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
