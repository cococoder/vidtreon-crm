module Crm
  class Tenant < ApplicationRecord
    has_many :users, class_name: "crm::user", foreign_key: :tenant_id
  end
end
