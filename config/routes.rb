Rails.application.routes.draw do
  get '/' => 'calendar#index'
  get '/day/:date' => 'day#show'
  post '/day/:date' => 'day#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
