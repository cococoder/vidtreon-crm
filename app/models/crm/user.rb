module Crm
  class User < ApplicationRecord
    belongs_to :tenant
  end
end
