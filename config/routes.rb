Crm::Engine.routes.draw do
  scope "/:tenant" do
    resources :users
  end
  
  get '/:tenant/users/:id' => 'users#show', as: :show_tenant_user
  get '/:tenant/users' => 'users#index', as: :show_tenant_users

end
