require 'sinatra'
require './expense'

expenses [] 

def insert_expense

get '/' do
	
	erb:index
	end
end


get '/save' do
	redirect to '/'

end

get '/show/:id'
	n=0
	expenses.each do |x|
		if !(x[n]
	erb:show 
end


get '/new' do
	erb:new
	expense = Expense.new(id,item,amount)
	expenses << expense
	
end



