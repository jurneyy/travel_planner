Rails.application.routes.draw do
	root "travel#index"
	get '/search' => 'travel#search'
end
