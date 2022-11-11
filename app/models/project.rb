class Project < ApplicationRecord
    validates_presence_of :title, :description
  end

 
    # ...
    
    context "scopes tests" do
      let(:params) { { title: "Title", description: "some description" } }
      before(:each) do
        Project.create(params)
        Project.create(params)
        Project.create(params)
      end
  
      it "should return all projects" do
        expect(Project.count).to eq(3)
      end

    end 