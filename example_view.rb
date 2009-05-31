before do
  @example_hash = {:name => 'Ryan', :company => 'Bizzuka', :phone => '555-555-5555'}
end

get '/contact.*' do
  if params[:splat][0] == 'json'
    content_type 'application/json'
    erb :contact_json, :layout => false
  else
    erb :contact_html, :layout => :layout2
  end
end