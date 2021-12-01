Rails.application.routes.draw do
  root                to: 'home#index'
  get 'recipes/:id', to: 'recipes#show', as: 'recipe'
end
