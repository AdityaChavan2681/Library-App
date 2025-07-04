## 🧠 Library App — Multi-Author Book Association in Rails

### 📌 Overview  
This project demonstrates how to model **many-to-many relationships** in Ruby on Rails using `has_many :through`. It simulates a library system where multiple authors can be linked to multiple books, showcasing **relational clarity** and **scalable design logic**.

### 🛠️ Tech Stack  
- **Framework**: Ruby on Rails  
- **Database**: SQLite / PostgreSQL  
- **Frontend**: HTML, ERB, Bootstrap  
- **Tools**: Rails Admin, Devise (optional), ActiveRecord

### 🚀 Features  
- `Author` and `Book` models with `has_many :through` association  
- Full CRUD operations for both entities  
- Nested forms for assigning authors to books  
- Clean UI with Bootstrap styling  
- Scalable structure for future enhancements (genres, publishers, etc.)

### 📁 Structure Highlights  
- `app/models/author.rb`: Defines author relationships  
- `app/models/book.rb`: Defines book relationships  
- `app/models/authorship.rb`: Join model connecting authors and books  
- `app/controllers/books_controller.rb`: Handles book logic  
- `app/views/books/_form.html.erb`: Nested form for author assignment

### 🧪 How to Run Locally  
```bash
git clone https://github.com/AdityaChavan2681/Library-App.git
cd Library-App
bundle install
rails db:create db:migrate
rails server
```

🧠 Reflection
This project helped me internalize ActiveRecord associations, join models, and the power of relational thinking in Rails. It taught me how to structure scalable data relationships and design clean interfaces that reflect backend clarity. It’s a foundational step in mastering multi-entity logic for real-world apps.
