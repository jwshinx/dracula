#require '/Users/joelshin/Documents/testing/dracula/dracula/test/test_helper'
# this is better
require File.expand_path('../../../../test/test_helper', __FILE__)

describe Dracula do
 it "must be defined" do
  Dracula::VERSION.wont_be_nil
 end
end

