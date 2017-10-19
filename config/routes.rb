Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/blog'

  get 'index/index2'
  get 'index/index3'
  get 'index/index4'
  get 'index/index5'
  get 'index/index6'
  get 'index/index7'
  get 'index/index8'
  get 'index/index9'

  root 'pages#index'

  get 'blog/blog_masonry'
  get 'blog/blog_sidebar'

  get 'masonry/masonry2col'
  get 'masonry/masonry3col'
  get 'masonry/masonry4col'

  get 'single/single_post'
  get 'single/single_post_full'
  get 'single/single_project2'
  get 'single/single_project3'
  get 'single/single_project'

  get 'grid/grid_2col'
  get 'grid/grid_3col'
  get 'grid/grid_4col'

  get 'other/about2'
  get 'other/components'
  get 'other/contact2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end