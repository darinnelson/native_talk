User.create(name: "Darin", email: "darin@email.com", password: "password", password_confirmation: "password", xp: 470, total_correct: 0, total_attempted: 0)
User.create(name: "Lance", email: "lance@email.com", password: "password", password_confirmation: "password", xp: 340, total_correct: 0, total_attempted: 0)
User.create(name: "Shawn", email: "shawn@email.com", password: "password", password_confirmation: "password", xp: 810, total_correct: 0, total_attempted: 0)
User.create(name: "Alex", email: "shawn@email.com", password: "password", password_confirmation: "password", xp: 710, total_correct: 0, total_attempted: 0)
User.create(name: "Mark", email: "shawn@email.com", password: "password", password_confirmation: "password", xp: 460, total_correct: 0, total_attempted: 0)
User.create(name: "Brenda", email: "shawn@email.com", password: "password", password_confirmation: "password", xp: 1190, total_correct: 0, total_attempted: 0)


Course.create(name: "Mexico", image_url: "http://flags.fmcdn.net/data/flags/w580/mx.png")
Course.create(name: "Chile", image_url: "http://flags.fmcdn.net/data/flags/w580/cl.png")
Course.create(name: "Colombia", image_url: "http://flags.fmcdn.net/data/flags/w580/co.png")
Course.create(name: "Puerto Rico", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Flag_of_Puerto_Rico.svg/255px-Flag_of_Puerto_Rico.svg.png")

CourseUser.create(user_id: 1, course_id: 1, xp: 70, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 1, course_id: 2, xp: 80, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 1, course_id: 3, xp: 120, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 1, course_id: 4, xp: 200, total_correct: 0, total_attempted: 0)

CourseUser.create(user_id: 2, course_id: 1, xp: 90, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 2, course_id: 2, xp: 120, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 2, course_id: 3, xp: 60, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 2, course_id: 4, xp: 70, total_correct: 0, total_attempted: 0)

CourseUser.create(user_id: 3, course_id: 1, xp: 30, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 3, course_id: 2, xp: 60, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 3, course_id: 3, xp: 510, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 3, course_id: 4, xp: 210, total_correct: 0, total_attempted: 0)

CourseUser.create(user_id: 4, course_id: 1, xp: 100, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 4, course_id: 2, xp: 250, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 4, course_id: 3, xp: 110, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 4, course_id: 4, xp: 250, total_correct: 0, total_attempted: 0)

CourseUser.create(user_id: 5, course_id: 1, xp: 50, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 5, course_id: 2, xp: 140, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 5, course_id: 3, xp: 100, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 5, course_id: 4, xp: 170, total_correct: 0, total_attempted: 0)

CourseUser.create(user_id: 6, course_id: 1, xp: 850, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 6, course_id: 2, xp: 70, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 6, course_id: 3, xp: 60, total_correct: 0, total_attempted: 0)
CourseUser.create(user_id: 6, course_id: 4, xp: 210, total_correct: 0, total_attempted: 0)

Expression.create(spanish: "Que onda?", english: "What's up?", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Que milagro!", english: "Long time no see", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Mande?", english: "What?", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Güey", english: "Dude", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Chavo", english: "kid", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Ruco", english: "Old guy", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Güera", english: "Gringo", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Codo", english: "Stingy", course_id: 1, hidden: false, hidden_grid: true)
Expression.create(spanish: "Buena", english: "Hot", course_id: 1, hidden: false, hidden_grid: true)

Expression.create(spanish: "Weon", english: "Dude", course_id: 2, hidden: false, hidden_grid: true)
Expression.create(spanish: "Pololo", english: "Boyfriend", course_id: 2, hidden: false, hidden_grid: true)
Expression.create(spanish: "sacarle la chucha", english: "To beat someone up", course_id: 2, hidden: false, hidden_grid: true)

Expression.create(spanish: "Chevere", english: "Cool", course_id: 3, hidden: false, hidden_grid: true)
Expression.create(spanish: "Parcero", english: "Bro", course_id: 3, hidden: false, hidden_grid: true)
Expression.create(spanish: "Quiubo", english: "what's up?", course_id: 3, hidden: false, hidden_grid: true)


Expression.create(spanish: "Boricua", english: "Puerto Rican", course_id: 4, hidden: false, hidden_grid: true)
Expression.create(spanish: "Broki", english: "Buddy", course_id: 4, hidden: false, hidden_grid: true)
Expression.create(spanish: "Tirar", english: "To Hit On", course_id: 4, hidden: false, hidden_grid: true)