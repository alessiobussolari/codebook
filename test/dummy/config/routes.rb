Rails.application.routes.draw do
  mount Codebook::Engine => "/codebook"
end
