require 'spec_helper'

describe 'pathfinder' do

  context 'with default parameters' do
    let (:params) { { } }

    it { should contain_class('pathfinder') }
    
    it { should contain_package('PF6_LION').with_provider('compressed_app') }
    it { should contain_package('PF6_LION').with_source('http://get.cocoatech.com/PF6_LION.zip') }
  end

end
