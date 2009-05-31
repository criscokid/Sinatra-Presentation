get '/update' do
  erb :'helpers/update'
end

get '/delete' do
  erb :'helpers/delete'
end

get '/some_form_post' do
  erb :'helpers/some_form_post'
end

get '/' do
  erb :'helpers/examples'
end

get '/routes' do
  erb :'helpers/routes'
end

get '/expressions' do
  erb :'helpers/expressions'
end

get '/views' do
  erb :'helpers/views'
end

get '/filters' do
  erb :'helpers/filters'
end

get '/helpers' do
  erb :'helpers/helpers'
end
