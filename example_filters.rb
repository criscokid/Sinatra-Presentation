before do
  @before_text = "Before Text"
  @agent = request.env['HTTP_USER_AGENT']
end

get '/filter_example/:id' do
  erb :filter_example
end
