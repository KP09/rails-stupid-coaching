Rails.application.routes.draw do
  root to: 'coaches#ask'

  get '/ask', to: 'coaches#ask'

  get '/answer', to: 'coaches#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
