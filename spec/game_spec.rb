require 'game'

describe Game do
  it { is_expected.to respond_to :points }

  it 'returns a hash' do
    expect(subject.points).to eq({ "A" => 1, "B" => 3, "T" => 1 })
  end
end
