module HomeHelper
  def self.get_markdown_parser
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::SmartyHTML,
                                       :autolink => true, :space_after_headers => true)
  end
end
