Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get "post/index" => "posts#index"
  get "post/:id" => "posts#show"
end
