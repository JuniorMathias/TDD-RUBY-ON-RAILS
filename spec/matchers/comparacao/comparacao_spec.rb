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
  
  end