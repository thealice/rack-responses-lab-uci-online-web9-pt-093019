class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now.to_a

    time[3] < 12 ? resp.write "Good Morning!" : resp.write "Good Afternoon!"

  end
end
