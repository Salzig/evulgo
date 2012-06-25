require 'spec_helper'

describe Tweet do
  it { should have_one :timeline }
end
