require 'spec_helper'

describe :root do
  specify { get(root_path).should route_to 'timelines#index'}
end
