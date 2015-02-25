module Faker
  module IpsumTime
    extend ModuleUtils
    extend Lorem
    extend self

    def word
      ADVENTURE_WORDS.sample
    end

    def words(num = 3)
      ADVENTURE_WORDS.random_pick(num)
    end

    ADVENTURE_WORDS = k [
      "Algebraic", "Math", "Alphanumerical", "Glob",
      "Finn", "Jake", "BMO", "Peebee", "Marcelene", "Simon"
    ]
  end
end
