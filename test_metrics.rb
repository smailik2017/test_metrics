require 'date'

def requestServer(serverName)
  answer = {"count": rand(100)}
  return "#{DateTime.now} #{serverName} #{answer[:count]}"
end


while (true) do
  puts requestServer('maria.ru') 
  puts requestServer('rose.ru') 
  puts requestServer('sina.ru') 

  sleep 60
end
