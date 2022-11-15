require 'hands-up'

describe 'hands-up' do
  it "returns the pattern that corresponds to the number given" do
    expect(get_positions(54)).to eq [1, 0, 0]
  end
end