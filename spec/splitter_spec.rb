
require File.join(File.dirname(__FILE__), %w[spec_helper])

describe Splitter do

   before(:each) do
     @splitter = Splitter.new('http://www.google.se')
   end

   it "should return the protocol for a given URL" do
     @splitter.protocol.should == 'http'
   end

   it "should return the domain for a given URL" do
     @splitter.domain.should == 'www.google.se'
   end

end

# EOF
