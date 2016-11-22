module ApplicationHelper
<<<<<<< HEAD
  def nav_link(link_text, link_path)
  class_name = current_page?(link_path) ? 'active' : ''

  content_tag(:li, :class => class_name) do
    link_to link_text, link_path
  end
end
=======
>>>>>>> 0f323978276af20bcd3de1cd076734b40f93a6a6
end
