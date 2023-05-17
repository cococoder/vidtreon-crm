Crm::Engine.routes.draw do
  scope "/:tenant" do
    resources :users
  end
end
