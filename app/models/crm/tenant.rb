module Crm
  class Tenant < ApplicationRecord
    has_many :users, class_name: "Crm::User", foreign_key: :tenant_id
  end
end
