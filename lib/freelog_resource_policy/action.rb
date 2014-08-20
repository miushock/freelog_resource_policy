class Action
  attr_accessor :target_resource_id
end

class AcceptAgreement < Action
  attr_accessor :agreement_resource_id
end

class MakeDownPayment < Action
  attr_accessor :amount
end

class AcceptCut < Action
  attr_accessor :fixed_amount
  attr_accessor :percentage
end

class MakePayment < Action
  attr_accessor :amount
end
