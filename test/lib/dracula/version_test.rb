require '/Users/joelshin/Documents/testing/dracula/dracula/test/test_helper'
#require_relative '../../test_helper'
#require 'minitest/autorun'
#require 'minitest/pride'
#require '/Users/joelshin/Documents/testing/dracula/dracula/lib/dracula/version.rb'

describe Dracula do
 it "must be defined" do
  Dracula::VERSION.wont_be_nil
  #true.should be_true
 end
end

