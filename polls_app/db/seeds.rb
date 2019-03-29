# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(username: 'Leap')
user_2 = User.create(username: 'Billy')
user_3 = User.create(username: 'Jim')
user_4 = User.create(username: 'Bob')
user_5 = User.create(username: 'Al')
user_6 = User.create(username: 'Don')
user_7 = User.create(username: 'Ed')
user_8 = User.create(username: 'Fat')

poll_A = Poll.create(title: 'Title_A', author_id: 1)
poll_B = Poll.create(title: 'Title_B', author_id: 3)
poll_C = Poll.create(title: 'Title_C', author_id: 1)

question_A1 = Question.create(question: "Do tachyons exist?", poll_id: 1)
question_A2 = Question.create(question: "Do unicorns exist?", poll_id: 1)
question_A3 = Question.create(question: "Do you exist?", poll_id: 1)
question_B1 = Question.create(question: "Do tachyons exist?", poll_id: 2)
question_B2 = Question.create(question: "Do unicorns exist?", poll_id: 2)
question_C1 = Question.create(question: "Do you exist?", poll_id: 3)

answer_choice_A1a = AnswerChoice.create(choice: 'yesss', question_id: 1)
answer_choice_A1b = AnswerChoice.create(choice: 'noooo', question_id: 1)
answer_choice_A1c = AnswerChoice.create(choice: 'maybe', question_id: 1)
answer_choice_A2a = AnswerChoice.create(choice: 'yesss', question_id: 2)
answer_choice_A2b = AnswerChoice.create(choice: 'noooo', question_id: 2)
answer_choice_A2c = AnswerChoice.create(choice: 'maybe', question_id: 2)
answer_choice_A3a = AnswerChoice.create(choice: 'yesss', question_id: 3)
answer_choice_A3b = AnswerChoice.create(choice: 'noooo', question_id: 3)
answer_choice_A3c = AnswerChoice.create(choice: 'maybe', question_id: 3)
answer_choice_B1a = AnswerChoice.create(choice: 'yesss', question_id: 4)
answer_choice_B1b = AnswerChoice.create(choice: 'noooo', question_id: 4)
answer_choice_B1c = AnswerChoice.create(choice: 'maybe', question_id: 4)
answer_choice_B2a = AnswerChoice.create(choice: 'yesss', question_id: 5)
answer_choice_B2b = AnswerChoice.create(choice: 'noooo', question_id: 5)
answer_choice_B2c = AnswerChoice.create(choice: 'maybe', question_id: 5)
answer_choice_C1a = AnswerChoice.create(choice: 'yesss', question_id: 6)
answer_choice_C1b = AnswerChoice.create(choice: 'noooo', question_id: 6)
answer_choice_C1c = AnswerChoice.create(choice: 'maybe', question_id: 6) #answer_choice_id = 18

response_C1c_Billy = Response.create(answer_choice_id: 18)
