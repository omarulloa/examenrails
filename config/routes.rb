Rails.application.routes.draw do
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

resources :pages


  get 'pages/batman'

  get 'pages/superman'

  get 'pages/batman_vs_superman'

   root 'pages#batman_vs_superman'
end

