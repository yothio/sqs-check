require 'json'

def hello(event:, context:)
  puts "start >>>>>"
  puts Time.now
  sleep 2
  puts Time.now
  puts "end >>>>>"

  {
    statusCode: 200,
    body: {
      message: 'Go Serverless v1.0! Your function executed successfully!',
      input: event
    }.to_json
  }
end
