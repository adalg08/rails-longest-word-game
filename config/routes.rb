Rails.application.routes.draw do
  get 'game', to: 'turn#game'
  get 'score', to: 'turn#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
