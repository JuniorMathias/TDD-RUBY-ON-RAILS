describe (1..5), 'Rangers' do
  it '#cover' do
    expect(subject).to cover(2)
    is_expected.to cover(3)
    expect(subject).not_to cover(6)
  end

  it { is_expected.to cover(3)}
  it { is_expected.not_to cover(6)}
end