helpers do
  def div_wrap(text)
    "<div style='font-weight:bold;'>#{text}</div>"
  end
end

get '/div_example' do
  @text = "Some text for the div."
  erb :div_example
end
