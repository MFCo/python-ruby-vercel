Handler = Proc.new do |request, response|
  response.status = 200
  response['Content-Type'] = 'text/plain; charset=utf-8'
  response.body = "Hello, World!"
end