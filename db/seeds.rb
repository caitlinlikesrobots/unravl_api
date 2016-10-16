5.times {User.create!(email: Faker::Internet.email, password: 'password')}

Book.create!(title: "Dr. Dino Goes to the City", length: 76, author: "Dr. Philip Seymour Hoffman", synopsis: "It's a great book about a doctor dinosaur.", reading_level: 1)

Chapter.create!(body: "This morning, Dr. Dino decided to go to the city. He was very excited, almost too excited.", title: "A Trip to the City", book_id: 1)

Sentence.create!(words: "He was very excited, almost too excited.", chapter_id: 1)

Round.create!(user_id: 4, chapter_id: 1, sentence_id: 1)