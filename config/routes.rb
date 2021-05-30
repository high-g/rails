Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get "post/1" => "posts#show"
  get "post/2" => "posts#show"
  get "post/3" => "posts#show"
end
