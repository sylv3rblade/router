RSpec.describe "Hanami::Router::VERSION" do
  it "exposes version" do
    expect(Hanami::Router::VERSION).to eq("1.2.0.beta1")
  end
end
