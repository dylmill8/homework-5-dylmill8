require "test/unit"
require 'identikal'
include Test::Unit::Assertions

class HelloTest < Test::Unit::TestCase

  def test_files_exist
    assert_true !File.zero?('Your-LaTeX-Files/main.tex')
    assert_true !File.zero?('Your-LaTeX-Files/section-1.tex')
    assert_true !File.zero?('Your-LaTeX-Files/section-2.tex')
  end

  def test_pdf_same
    assert_true File.file?('Copy-This.pdf')
    assert_true File.file?('Your-LaTeX-Files/main.pdf')

    base_path = File.expand_path(File.join(__dir__) + '/pdfs')
    pdf_a = File.join('Copy-This.pdf')
    pdf_b = File.join('Your-LaTeX-Files/main.pdf')

    assert_true Identikal.files_same?(pdf_a, pdf_b)
  end

end
