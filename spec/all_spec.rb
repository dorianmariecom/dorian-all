# frozen_string_literal: true

require "spec_helper"

RSpec.describe "all" do
  it "works" do
    expect(`bin/times 3 | bin/all "puts it.join"`).to eq("123\n")
  end
end
