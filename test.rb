#!/usr/bin/env ruby

require 'fileutils'
require_relative 'lib/docx_templater'

puts "Start generating..."

input_file = "test_in.docx"
output_file = "test_out.docx"
data = {
  header: "I AM HEADER",
  rows: [
    {id: 1, value: "ROW 1"},
    {id: 2, value: "ROW 2"},
    {id: 3, value: "ROW 3"}
  ]
}

DocxTemplater::DocxCreator.new(input_file, data).generate_docx_file(output_file)
