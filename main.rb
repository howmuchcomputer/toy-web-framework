require_relative 'framework'

APP = App.new do
  get '/' do
    "Root"
  end

  get '/users/:username' do |params|
    "this is #{params.fetch('username')}"
  end
end

