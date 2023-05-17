module Crm
  class User < ApplicationRecord
    belongs_to :tenant, class_name: "Crm::Tenant"
  end
end
