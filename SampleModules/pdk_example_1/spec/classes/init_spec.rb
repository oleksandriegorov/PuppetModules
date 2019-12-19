require 'spec_helper'
describe 'pdk_example_1' do
  context 'with default values for all parameters' do
    it { should contain_class('pdk_example_1') }
  end
end
