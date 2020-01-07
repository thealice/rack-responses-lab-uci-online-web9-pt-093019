class Application
  def call(env)
    resp = Rack::Response.new
    # time = Time.new.to_a

    if Time.new.to_a[3] < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end
end
