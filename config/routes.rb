Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get 'product_details/index'
  get 'product/index'
  get 'cart/index'
  get 'checkout/index'
end
