class WelcomeController < ApplicationController
  #http_cache :index, :last_modified => 10.seconds.from_now
  def index
  	expires_in 1.minute, :public => true
  	#response.last_modified = 10.seconds.from_now
    #response.headers['Cache-Control'] = 'public, max-age=300'
  end
end
