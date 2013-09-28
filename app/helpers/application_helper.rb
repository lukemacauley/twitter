module ApplicationHelper

	def markdown(text)
  	@markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, fenced_code_blocks: true)
  	@markdown.render(text)
	end

end
