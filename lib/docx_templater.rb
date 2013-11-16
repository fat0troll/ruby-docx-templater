module DocxTemplater
  extend self
  def log(str)
    # braindead logging
    # puts str
  end
end

require_relative 'docx_templater/template_processor'
require_relative 'docx_templater/docx_creator'
