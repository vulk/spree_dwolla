module Spree
  class << self
    def t(*args)
      I18n.t(*args)
    end
  end
end
