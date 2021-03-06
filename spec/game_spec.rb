require 'game'

describe Game do
  it { is_expected.to respond_to :points }

  it 'returns a hash' do
    expect(subject.points).to eq({ "A" => 1, "B" => 3, "T" => 1 })
  end

  it { is_expected.to respond_to(:split_word).with(1).arguments }

  it 'returns an array of letters' do
    expect(subject.split_word("word")).to eq(["w", "o", "r", "d"])
  end 

end
