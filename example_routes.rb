get '/hello' do
  render_result "Hello World!"
end

post '/some_form_post' do
  render_result params[:some_value]
end

delete '/destroy' do
  render_result "deleting #{params[:id]}"
end

put '/update' do
  render_result update(params[:my_new_value])
end
