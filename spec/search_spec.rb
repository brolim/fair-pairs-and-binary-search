require_relative "../src/search"

describe "search an element inside an array" do
  subject { index_of(array, target) }

  context "when the target exists in the array" do
    let(:array) { [1, 2] }
    let(:target) { 1 }

    it "responds 0" do
      expect(subject).to eq(0)
    end
  end

  context "when the target does not exist in the array" do
    let(:array) { [1, 2] }
    let(:target) { 3 }

    it "responds nil" do
      expect(subject).to eq(nil)
    end
  end
end
