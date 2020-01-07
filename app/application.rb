class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now.to_a

    if time[3] < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end
end
