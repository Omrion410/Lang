# EnglishGo - Database

# Overview

This document defines the database architecture for the EnglishGo application.

The database is designed to support millions of users while remaining scalable, secure, and efficient.

---

# Main Collections

The application stores the following data:

* Users
* Profiles
* Lessons
* Categories
* Vocabulary
* Grammar
* Exercises
* Quizzes
* Progress
* Achievements
* Daily Challenges
* Notifications
* Premium
* Purchases
* Settings

---

# Users

Each user contains:

* User ID
* Full Name
* Username
* Email
* Authentication Provider
* Registration Date
* Last Login
* Account Status

---

# Profiles

Profile information:

* Avatar
* Native Language
* Learning Language
* Current Level
* Daily Goal
* Country
* Time Zone

---

# Lessons

Each lesson includes:

* Lesson ID
* Category
* Title
* Description
* Level
* Difficulty
* Duration
* XP Reward
* Coin Reward

---

# Categories

Supported categories:

* Vocabulary
* Grammar
* Listening
* Speaking
* Reading
* Writing
* Pronunciation

---

# Vocabulary

Each vocabulary item contains:

* Word
* Translation
* Pronunciation
* Audio
* Example Sentence
* Difficulty
* Lesson Reference

---

# Grammar

Grammar records include:

* Rule
* Explanation
* Examples
* Practice Exercises
* Difficulty

---

# Exercises

Exercise data includes:

* Exercise ID
* Lesson ID
* Exercise Type
* Question
* Correct Answer
* Wrong Answers
* Score Value

---

# Quizzes

Quiz records include:

* Quiz ID
* Lesson ID
* Questions
* Passing Score
* XP Reward

---

# Progress

Progress stores:

* Completed Lessons
* XP
* Coins
* Current Level
* Accuracy
* Study Time
* Learning Streak

---

# Achievements

Achievement records include:

* Badge
* Unlock Date
* Progress
* Completion Status

---

# Daily Challenges

Store:

* Challenge ID
* Description
* Reward
* Expiration Date
* Completion Status

---

# Notifications

Store:

* Notification ID
* Title
* Message
* Date
* Read Status

---

# Premium

Premium information includes:

* Subscription Type
* Purchase Date
* Expiration Date
* Active Status

---

# Purchases

Store:

* Purchase ID
* Product
* Amount
* Currency
* Payment Method
* Transaction Status

---

# Settings

Each user may customize:

* Theme
* Language
* Notification Preferences
* Audio Settings
* Accessibility Options

---

# Security

The database should implement:

* Encryption
* Secure Authentication
* Access Control
* Backup
* Audit Logs
* Rate Limiting

---

# Design Principles

The database should always be:

* Secure
* Fast
* Reliable
* Scalable
* Consistent
* Future Ready

---

End of document.

