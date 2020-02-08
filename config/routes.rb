Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'Sokketsu'=>'sokketsu#index'
  get 'Japanese'=> 'sokketsu#update'
  get 'create' => 'sokketsu#create'
end
