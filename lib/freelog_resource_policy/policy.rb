module FreelogResourcePolicy
  require "action"

  class Policy
    def initialize(policy_json)
      require 'json'
      @policy = JSON.parse(policy_json)

    end

    def actions(user)
      ""
    end
  end

  class SharingPolicy < Policy
    def [](node)
    end
  end

  class ViewingPolicy < Policy
    def [](user)
    end
  end
end
