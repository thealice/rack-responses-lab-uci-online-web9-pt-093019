class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
  when time < 12:00:00 resp.write "Good Morning!"
  else resp.write "Good Afternoon!"
  end
end
