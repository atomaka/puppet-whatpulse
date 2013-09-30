require 'spec_helper'

describe 'whatpulse' do
  it do
    should contain_package('Whatpulse').with({
      :source   => 'http://amcdn.whatpulse.org/files/whatpulse-mac-2.2.1.dmg',
      :provider => 'okgdmg'
    })
  end
end

