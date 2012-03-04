require 'spec_helper'

describe Article do
  subject { Article.new }
  it "should have attribute content" do
    should respond_to(:content)
    should respond_to(:content=)
  end
end
