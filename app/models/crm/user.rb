module Crm
  class User < ApplicationRecord
    belongs_to :tenant, class_name: 'Crm::Tenant', foreign_key: 'tenant_id'
  end
end
