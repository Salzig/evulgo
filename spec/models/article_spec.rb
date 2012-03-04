require 'spec_helper'

describe Article do
  subject { Article.new }
  it { should have_attribute :content }
end
