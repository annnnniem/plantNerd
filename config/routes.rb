Rails.application.routes.draw do
  get 'basic_pages/home'
  get 'basic_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
