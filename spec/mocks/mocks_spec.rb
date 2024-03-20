require 'student'
require 'course'

describe 'Mock' do
  it '#Bar' do
    student = Student.new
    
    expect(student).to receive(:bar)
    student.bar
  end
  it 'Arg' do
    student = Student.new
    expect(student).to receive(:foo).with(123)
    student.foo(123)
  end

  it 'Repetição' do
    student = Student.new
    expect(student).to receive(:foo).with(123).twice
    student.foo(123)
    student.foo(123)
  end
  it 'Retorno' do
    student = Student.new
    expect(student).to receive(:foo).with(123).and_return(true)
    puts student.foo(123)
  end
end