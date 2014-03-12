Nvd3Trial::Application.routes.draw do

get '/dashboard', to: 'home#dashboard'
get '/details', to: 'home#details'

root to: 'home#index'

end
