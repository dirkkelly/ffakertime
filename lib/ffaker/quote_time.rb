module Faker
  module QuoteTime
    extend ModuleUtils
    extend self

    def sentence
      ADVENTURE_QUOTES.rand
    end

    def sentences(num = 3)
      sentences_with_duplicates = (1..num+10).map { sentence }
      sentences_with_duplicates.uniq[1..num]
    end

    def paragraph(sentence_count = 3)
      sentences_with_duplicates = (1..sentence_count+10).map { sentence }
      sentences_with_duplicates.uniq[1..sentence_count+rand(4)].join(' ')
    end

    def paragraphs(num = 3)
      paragraphs_with_duplicates = (1..num+10).map { paragraph }
      paragraphs_with_duplicates.uniq[1..num]
    end

    ADVENTURE_QUOTES = k [
      "That guy must do mad squats.",
      "Ticket to the gun show.",
      "Making bacon pancakes.",
      "Daddy why did you eat my fries.",
      "Sometimes you need to go where everybody knows your name.",
      "I need to save you, but who's going to save me.",
      "This magic keeps me alive, but it's driving me crazy.",
      "You are-are-are-are my best friends in the world.",
      "In my world pillows are used for bedding.",
      "You slayed the dragon with your sharp pillow."
    ]
  end
end

