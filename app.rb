require 'sinatra/base'

class MyApp < Sinatra::Base

  set :host_authorization, { permitted_hosts: [] }

  get '/' do
    '<!DOCTYPE html><html><body><h1>Hi Katie!</h1></body></html>'
  end
end
