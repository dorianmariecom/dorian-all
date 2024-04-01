require "spec_helper"

RSpec.describe "dorian-all" do
  it "works" do
    expect(`bin/times 3 | bin/all "puts it.join"`).to eq("123\n")
  end
end
