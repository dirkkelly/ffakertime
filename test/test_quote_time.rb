require 'helper'

class TestQuoteTime < Test::Unit::TestCase
  def test_sentence
    assert_match /1\+|[a-z]+\./i, Faker::QuoteTime.sentence
  end

  def test_sentences
    assert_match /1\+|[a-z]+/i, Faker::QuoteTime.sentences.join(" ")
    assert_equal 3, Faker::QuoteTime.sentences.uniq.length
    assert_equal 2, Faker::QuoteTime.sentences(2).uniq.length
  end

  def test_paragraph
    assert_match /1\+|[a-z]+/i, Faker::QuoteTime.paragraph
    assert_operator 3, :<=, Faker::QuoteTime.paragraph.split(". ").uniq.length
    assert_operator 2, :<=, Faker::QuoteTime.paragraph(2).split(". ").uniq.length
  end

  def test_paragraphs
    assert_match /1\+|[a-z]+/i, Faker::QuoteTime.paragraphs.join(" ")
    assert_equal 3, Faker::QuoteTime.paragraphs.uniq.length
    assert_equal 2, Faker::QuoteTime.paragraphs(2).uniq.length
  end
end
