


describe 'Ruby on Rails' do
  it {is_expected.to start_with("Ruby").and end_with("Rails")}
  it {expect(fruta).to eq('banana').or eq('uva').or eq('laranja')}

  #essa função foi movida para um helper 
  # def fruta
  #   %w(banana laranja uva).sample
  # end
end