module ApplicationHelper

  def logo
  @logo = image_tag("logo.png", alt: "Sample App", class: "round")
  end

	def full_title(page_title)
		base_title = "Growify"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end