require "test_helper"

class Asciidoctor::ConfluenceTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Asciidoctor::Confluence::VERSION
  end
end
