Rails.application.routes.draw do
  devise_for :installs
	root "travel#index"
	get '/search' => 'travel#search'
end
