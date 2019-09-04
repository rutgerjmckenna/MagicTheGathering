Rails.application.routes.draw do
  #Deck Routes
  get 'decks/index'
  get 'decks/new'
  get 'decks/show'
  get 'decks/edit'
  #Nerd Routes
  get 'nerds/index'
  get 'nerds/new'
  get 'nerds/show'
  get 'nerds/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
