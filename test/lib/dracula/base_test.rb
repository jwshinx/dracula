#require '/Users/joelshin/Documents/testing/dracula/dracula/test/test_helper'
# this is better
require File.expand_path('../../../../test/test_helper', __FILE__)

describe Dracula::Base do
 subject { Dracula::Base }

 describe "reading from file" do
  it "must have a source" do
   subject.must_respond_to(:source)
  end
  it "must have the dracula file as a source" do
   subject.source.must_be_instance_of(String)
  end
 end

 describe "splitting into lines" do
  it "must correctly split the file into lines" do
   subject.processed_source.must_be_instance_of(Array)
  end
  it "must correctly remove empty lines" do
   subject.processed_source.wont_include(nil)
  end
 end

end

