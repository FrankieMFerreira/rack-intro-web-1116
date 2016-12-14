class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Frankie, I've been an alcoholic for 21 years."
    resp.finish
  end

end
