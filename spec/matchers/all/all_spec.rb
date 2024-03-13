describe [1,7,9] do
  it {is_expected.to all (be_odd)}
  it {expect(['ruby','rails']).to all be_a(String).and include('r')}
end