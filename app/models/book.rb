class Book < ActiveRecord::Base
  def self.generate
    5000.times do
      Book.create(
        title:     Faker::Book.title,
        author:    Faker::Name.name,
        publisher: Faker::Book.publisher
      )
    end
  end
end
