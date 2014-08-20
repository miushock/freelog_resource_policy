require "active_support/core_ext/kernl"

class ActionRecord < Struct.new(:resource_id)
end

class Payment < Struct.new(*Action.members, :price)
end

class Agreement < Struct.new(*Action.members)
end

class UserGroup < Struct.new()
end

class NodeGroup < Struct.new()
end
