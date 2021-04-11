user1 = User.create(
  email: 'test@example.com',
  password: 'asdfasdf',
  first_name: 'Mary', last_name: 'Green',
  about_me: 'Ich bin der Default User auf dem Portal',
  admin: true
)

user2 = User.create(
  email: 'admin@example.com',
  password: 'asdfasdf',
  first_name: 'William', last_name: 'Smith',
  about_me: 'Ich bin der Default User auf dem Portal'
)
