Rails.application.routes.draw do
  get 'pages/home'

  # get 'questions/ask'
  # get 'questions/answer'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
