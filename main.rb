require_relative 'framework'

APP = App.new do
  get '/' do
    "Root"
  end

  get '/users/:username' do
    'this is a user'
  end
end

