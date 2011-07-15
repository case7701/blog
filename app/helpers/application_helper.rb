module ApplicationHelper
	def friendly_date(d)
		d.strftime("%B %d, %Y")
	end
end
