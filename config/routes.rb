Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # a collection of something (eg. flats)
  # is ALWAYS an index action by convention
  root 'flats#index' # EXACTLY THE SAME AS LINE BELOW
  # get '/', to: 'flats#index', as: 'root'
end
