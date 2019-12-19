require 'spec_helper'
describe 'pdk_example_1::opts' do
  context 'with default values for all parameters' do
    it { is_expected.to compile }
    # it { is.expected_to contain_class('pdk_example_1') }
    # it { is.expected_to contain_class('pdk_example_1::configs') }
    # it { is.expected_to contain_class('pdk_example_1::opts') }
    # it { is.expected_to contain_class('pdk_example_1::services') }
  end
end
