# Hotwired Applicant Tracking System (ATS)

## Overview

This is a modern Applicant Tracking System (ATS) built using Ruby on Rails and Hotwired technologies, demonstrating real-time, interactive web application development with minimal JavaScript.

## 🚀 Key Technologies

- **Ruby on Rails 7.x**
- **Hotwire (Turbo & Stimulus)**
- **Hotwired Turbo Streams**
- **Stimulus Reflex and CableReady**
- **PostgreSQL**
- **Tailwind CSS**

## ✨ Features

- Real-time job application tracking
- Interactive candidate management
- Drag-and-drop candidate pipeline
- Responsive design
- Live updates without page reloads

## 🛠 Prerequisites

- Ruby 3.2+
- Rails 7.x
- PostgreSQL
- Node.js
- Yarn

## 📦 Installation

### 1. Clone the Repository

```bash
git clone https://github.com/marviorocha/ats_hotwired.git
cd ats_hotwired
```

### 2. Install Dependencies

```bash
bundle install
yarn install
```

### 3. Database Setup

```bash
rails db:create
rails db:migrate
```

### 4. Start the Server

```bash
./bin/dev
```

## 🔧 Configuration

- Database configuration: `config/database.yml`
- Environment variables: `.env` file
- Hotwire configurations: `config/importmap.rb`

## 📝 Key Hotwire Concepts Demonstrated

- **Turbo Frames**: Partial page updates
- **Turbo Streams**: Real-time broadcasting
- **Taiwindcss**: For frontend applications
- **Stimulus Controllers**: Interactive UI components

## 🧪 Testing

```bash
bundle exec rspec
```

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

## 💬 Contact

Marvio Rocha - marviorocha@marviorocha.com

Project Link: [https://github.com/marviorocha/ats_hotwired](https://github.com/marviorocha/ats_hotwired)

---

**Built with ❤️ using Ruby on Rails & Hotwire**