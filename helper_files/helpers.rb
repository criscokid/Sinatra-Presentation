module Helpers
  def update(id)
    "<script>alert('Value changed to: #{id}')</script>"
  end
  
  def destory(id)
    "<script>alert('Deleted ID: #{id}')</script>"
  end
  
  def print_date(date)
    "Page on date: #{date[1]}"
  end
  
  def render_result(result)
    @result = result
    erb :'helpers/result'
  end
end