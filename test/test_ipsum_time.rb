require 'helper'

class TestIpsumTime < Minitest::Test
  def test_paragraph
    assert_match /1\+|[ a-z]+/i, Faker::IpsumTime.paragraph
  end

  def test_sentence
    assert_match /1\+|[ a-z]+\./i, Faker::IpsumTime.sentence
  end

  def test_paragraphs
    assert_match /1\+|[ a-z]+/i, Faker::IpsumTime.paragraphs.join(" ")
  end

  def test_sentences
    assert_match /1\+|[ a-z]+/i, Faker::IpsumTime.sentences.join(" ")
  end

  def test_words
    assert_match /1\+|[ a-z]+/i, Faker::IpsumTime.words.join(" ")
  end

  def test_word
    assert_match /1\+|[a-z]+/i, Faker::IpsumTime.word
  end
end
