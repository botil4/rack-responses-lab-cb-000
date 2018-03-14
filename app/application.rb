class Application

  def call(env)
    resp = Rack::Response.new

    resp.write("Good Morning!")
    resp.write(Time.now.hour)

    resp.finish
  end

end
