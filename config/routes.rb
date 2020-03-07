Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'calcs/:value1/:calc/:value2' => 'calcs#show'
end
