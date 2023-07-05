class Conversation
  class << self
    def return_message
      Faker::Quote.yoda
    end
  end
end
