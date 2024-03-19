describe 'Matchers de comparação' do
  it 'Compare >' do 
    expect(5).to be > 1
  end

  it 'Compare >=' do 
    expect(5).to be >= 5
  end

  it 'Compare < ' do 
    expect(1).to be < 5
  end
  
  it 'Compare <=' do 
    expect(5).to be >= 5
  end

  it 'be_between inclusive' do 
    expect(5).to be_between(2,7).inclusive
  end

  # it 'be_between inclusive/ falhas agregadas' do 
  #   aggreagate_failures do 
  #     expect(5).to be_between(2,7).inclusive
  #     expect(3).to be_between(2,7).inclusive
  #     expect(8).to be_between(2,7).inclusive
  #   end
  # end

  # it 'be_between inclusive/ falhas agregadas' do 
  #   expect(5).to be_between(2,7).inclusive
  #   expect(3).to be_between(2,7).inclusive
  #   expect(8).to be_between(2,7).inclusive
  # end

  # it 'be_between inclusive/ falhas agregadas', :aggreagate_failures do 
  #   expect(5).to be_between(2,7).inclusive
  #   expect(3).to be_between(2,7).inclusive
  #   expect(8).to be_between(2,7).inclusive
  # end

  it 'be_between exclusive' do 
    expect(5).to be_between(2,7).exclusive
  end

  it 'match regex' do 
    expect("fulando@.com.br").to match(/..@../)
  end

  it 'start with and end with' do 
    expect("fulando@.com.br").to start_with("fu")
    expect("fulando@.com.br").to end_with("br")
  end
  
  end