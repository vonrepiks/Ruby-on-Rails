Rails.application.routes.draw do
  resources :high_scores
  get 'greetings/hello'

  get 'credit_cards/open'

  get 'credit_cards/debit'

  get 'credit_cards/credit'

  get 'credit_cards/close'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
