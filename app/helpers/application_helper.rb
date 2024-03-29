module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Pidoma.com"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Pidoma", :class => "round")
  end
end
