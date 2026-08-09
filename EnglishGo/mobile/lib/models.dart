class UserModel {
  final String id;
  final String name;
  final String email;
  final String language;

  const UserModel({
    required this.id,
    required this.name,
    required this.email,
    this.language = 'en',
  });
}

class LessonModel {
  final String id;
  final String title;
  final String level;
  final String category;
  final bool isPremium;

  const LessonModel({
    required this.id,
    required this.title,
    required this.level,
    required this.category,
    this.isPremium = false,
  });
}

class AchievementModel {
  final String id;
  final String title;
  final String description;
  final bool unlocked;

  const AchievementModel({
    required this.id,
    required this.title,
    required this.description,
    this.unlocked = false,
  });
}
