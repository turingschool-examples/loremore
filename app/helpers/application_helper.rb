module ApplicationHelper
  def active_link_to(body, url, html_options = {})
    if url == request.path
      link_to(body, url, class: 'active')
    else
      link_to(body, url)
    end
  end
end
