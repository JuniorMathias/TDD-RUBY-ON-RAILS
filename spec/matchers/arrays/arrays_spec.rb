#negativando o matcher
RSpec::Matchers.define_negated_matcher :exclude, :include

describe Array.new([1,2,3]), "Array", collection: true do
  #pode se usar somente :collection também uo type: 'collection'
  it '#include' do
    expect(subject).to include(2)
    expect(subject).to exclude(4)
  end
  it '#matcher', :slow do
    expect(subject).to match_array([1,2,3])
  end
  it '#contain_exactly' do
    expect(subject).to contain_exactly(1,2,3)
  end
end