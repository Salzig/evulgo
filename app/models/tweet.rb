class Tweet < ActiveRecord::Base
  has_one :timeline, as: :article
end
