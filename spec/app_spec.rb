equire 'spec_helper'

RSpec.describe App do
  describe '.oi_ola' do
    context 'quando o numero for 0' do
      it 'retorna 0' do
        expected_result = App.oi_ola(0)
        expect(expected_result).to eq(0)
      end
    end

    context 'quando o numero for 1' do
      it 'retorna 1' do
        expected_result = App.oi_ola(1)
        expect(expected_result).to eq(1)
      end
    end
  end
end