describe 'Test Double' do
  it '--' do
    user = double("user")

    allow(user).to receive_messages(name: "Junior", password: 'secret')
    puts user.name
    user.password
  end

  it 'As null object' do
    user = double("user").as_null_object

    allow(user).to receive_messages(name: "Junior", password: 'secret')
    puts user.name
    puts user.password
    puts user.fome
  end
end