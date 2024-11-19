require_relative "../src/search"

describe "search an element inside an array" do
  subject { index_of(array, target) }

  let(:array) { [1, 2] }
  let(:target) { 1 }

  it "pass" do
    expect(subject).to eq(nil)
  end
end
