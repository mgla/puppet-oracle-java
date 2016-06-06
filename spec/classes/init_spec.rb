require 'spec_helper'
describe 'oraclejava' do

  context 'with defaults for all parameters' do
    it { should contain_class('oraclejava') }
  end
end
