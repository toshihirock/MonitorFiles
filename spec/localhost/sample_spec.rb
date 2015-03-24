require 'spec_helper'
require 'digest/md5'

describe package('nginx') do
  it { should be_installed }
end

describe file('/etc/nginx/nginx.conf') do
  its(:md5sum) { should eq Digest::MD5.file('nginx/nginx.conf').to_s }
end
