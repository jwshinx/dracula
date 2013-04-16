#require '/Users/joelshin/Documents/testing/dracula/dracula/test/test_helper'
# this is better
require File.expand_path('../../../../test/test_helper', __FILE__)

describe Dracula::Sentence do
 
  subject { Dracula::Sentence }
 
  it "must return a random sentence" do
    subject.sentence.must_be_instance_of(String)
  end
 
  it "must return 5 sentences by default" do
    subject.sentences.size.must_equal(5)
  end
 
  it "must return the specified amount of sentences" do
    subject.sentences(10).size.must_equal(10)
  end
 
end
