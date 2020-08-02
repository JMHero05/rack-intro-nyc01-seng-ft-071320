require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em> <strong>World!</strong>']]
end
 
run my_server