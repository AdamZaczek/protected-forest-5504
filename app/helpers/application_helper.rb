module ApplicationHelper
  #full title jest zdefiniowany w layouts/application.html.erb
  #pobiera to co jest pod full title i wsadza w page title
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
