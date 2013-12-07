module ApplicationHelper

# Returns an appropriate dynamic title for pages
def full_title (page_title)
	base_title = "Twitter for Trolls"
	if page_title.empty?
		base_title
	else
		"#{base_title} | #{page_title}"
	end
		
	end

end
