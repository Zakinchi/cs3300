RSpec.describe "hello spec" do
    # ...
    describe String do
      let(:string) { String.new }
      it "should provide an empty string" do
        expect(string).to eq("")
      end
    end
   end
   
  
    context "scopes tests" do
  
    end
  
    