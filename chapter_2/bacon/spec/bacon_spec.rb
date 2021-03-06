require "bacon"

RSpec.describe Bacon do
    it "is edible" do
        expect(Bacon.new.edible?).to be(true)
    end

    it "can expire" do
        bacon = Bacon.new
        bacon.expired!
        expect(bacon).to_not be_edible
    end
end

# alterntively you can write it this way
# RSpec.describe Bacon do
#     it "is edible" do
#         expect(Bacon).to be_edible
#     end
# end

