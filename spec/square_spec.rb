# frozen_string_literal: true

require_relative '../lib/square'

describe Square do
  let(:square) { Square.new(1, 2) }
  describe '#initialize' do
    it 'has a row and a column as attributes' do
      expect(square.row).to eq(1)
      expect(square.column).to eq(2)
    end
  end

  describe '#coordinates' do
    it 'returns its coordinates as an array' do
      expected = [1, 2]
      expect(square.coordinates).to eq(expected)
    end
  end
end
