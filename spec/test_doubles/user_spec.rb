describe 'Test Double' do
  it '--' do
    user = double("user")

    allow(user).to receive_messages(name: "Junior", password: 'secret')
    puts user.name
    user.password
  end
end