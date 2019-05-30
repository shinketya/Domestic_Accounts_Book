Rails.application.routes.draw do
  get '/' => 'top#top'
  get '/calendar' => 'calendar#index'
  get '/day/:date' => 'day#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
