class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
  when time < resp.write "Good Morning!"
  end
end
