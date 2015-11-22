require '../../whiteboard/spec_helper.rb'
require_relative '../whiteboard2.rb'

describe '#string_reversal' do
  it 'returns a reversed string' do
    string = "superman"
    output = string.reverse
    expect(string_reversal(string)).to eq output
  end
end
