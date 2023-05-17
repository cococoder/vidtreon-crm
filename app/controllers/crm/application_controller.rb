module Crm
  class ApplicationController < ActionController::Base
    before_action :set_tenant
    def set_tenant
      @tenant = Crm::Tenant.find_or_create_by name: params[:tenant]
    end
  end
end
