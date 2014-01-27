require 'spec_helper'
# make sure our class works!
describe 'dia' do
  it do
    should contain_package('dia').with(
      :provider => 'appdmg',
      :source   => 'http://downloads.sourceforge.net/project/dia-installer/dia/0.97.2/Dia-0.97.2-7.dmg'
    )
  end
end
