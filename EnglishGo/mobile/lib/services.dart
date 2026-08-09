class AuthService {
  Future<bool> login(String email, String password) async {
    return true;
  }

  Future<bool> register(String name, String email, String password) async {
    return true;
  }

  Future<void> logout() async {}
}

class LessonService {
  Future<List<Map<String, dynamic>>> getLessons() async {
    return [];
  }

  Future<void> completeLesson(String lessonId) async {}
}

class SpeakingService {
  Future<String> analyzePronunciation(String text) async {
    return 'Analysis unavailable';
  }
}

class SubscriptionService {
  Future<bool> isPremium() async {
    return false;
  }

  Future<void> startSubscription(String plan) async {}
}
