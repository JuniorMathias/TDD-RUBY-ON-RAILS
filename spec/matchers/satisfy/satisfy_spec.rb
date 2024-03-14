describe 'satisfy' do
  it { expect(10).to be_even}
  it { expect(10).to satisfy  {|x| x % 2 == 0}}
  it { expect(10).to satisfy  {|x| x + 2 == 12}}
end