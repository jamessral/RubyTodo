require 'rspec'
require_relative '../src/todo'

describe Todo do
  
  it 'exists' do
    todo = Todo.new
    expect(todo.title).not_to be_nil
  end
  
  it 'has a title' do
    todo = Todo.new(title: "title")
    expect(todo.title).to eq "title"
  end
end
