require "spec_helper"

describe FreelogResourcePolicy::Policy do
  let(:ffa_agreement) {Agreement.new(123456)}
  let(:tencent_payment) {Payment.new(123457, 10)}

  it "Simple Viewing Policy 1" do
    policy_json = File.read("./spec/policy_cases/simple_free_for_all.policy")
    policy = FreelogResourcePolicy::Policy.new(policy_json)
    policy.actions("miushock").should eql("")
  end
end
