module Refinery
  module Authentication
    module Devise
      include ActiveSupport::Configurable

      config_accessor :superuser_can_assign_roles

      self.superuser_can_assign_roles = false
    end
  end
end
