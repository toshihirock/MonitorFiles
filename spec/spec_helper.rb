require 'serverspec'

set :backend, :exec

RSpec.configure do |c|
  c.tty = true
  c.color = true
end
