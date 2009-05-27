require File.dirname(__FILE__) + '/../spec_helper'

describe Person do
  it "should treat anniversary as a Date column" do
    Person.columns_hash['anniversary'].klass.should == Date
  end

  it "should still treat name as a String" do
    Person.columns_hash['name'].klass.should == String
  end
end
