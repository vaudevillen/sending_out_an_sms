get '/' do
  erb :index
end

get "/messages" do
  erb :"messages/new"
end

post "/messages" do
  puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
<<<<<<< HEAD
   SCHEDULER.in "10s" do
    CLIENT.account.messages.create(params[:message])
  end

=======
  puts "message sent"
  SCHEDULER.in "10s" do
    CLIENT.account.messages.create(params[:message])
  end

  sleep(12)
>>>>>>> master
end



