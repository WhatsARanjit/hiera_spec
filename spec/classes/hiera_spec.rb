require 'spec_helper'

describe 'hiera_spec', :type => :class do

  it { should contain_notify('This is a test value.') }

end
