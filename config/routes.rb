Rails.application.routes.draw do
  get '/', to: 'exchanges#index'
  get 'exchange', to: 'exchanges#exchange'
  get 'convert', to: 'exchanges#convert'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
