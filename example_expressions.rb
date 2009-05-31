get '/page/:id' do
  render_result params[:id]
end

get '/category/*' do
  render_result params[:splat]
end

get '/page/*/date/*' do
  render_result print_date(params[:splat])
end