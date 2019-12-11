require "./tdd_methods"

describe TDDMethods do
    describe "my_uniq" do 
        it "works" do
            expect my_uniq([1,2,3]).to eq("a")
        end
    end
end