class Course {
  String? subjectId;
  String? subjectName;
  String? subjectDescription;
  String? subjectPrice;
  String? subjectSessions;
  String? subjectRating;
  String? tutorId;

  Course(
      {this.subjectId,
      this.subjectName,
      this.subjectDescription,
      this.subjectPrice,
      this.subjectSessions,
      this.subjectRating,
      this.tutorId});

  Course.fromJson(Map<String, dynamic> json) {
    subjectId = json['subject_id'];
    subjectName = json['subject_name'];
    subjectDescription = json['subject_description'];
    subjectPrice = json['subject_price'];
    subjectSessions = json['subject_sessions'];
    subjectRating = json['subject_rating'];
    tutorId = json['tutor_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['subject_id'] = subjectId;
    data['subject_name'] = subjectName;
    data['subject_description'] = subjectDescription;
    data['subject_price'] = subjectPrice;
    data['subject_sessions'] = subjectSessions;
    data['subject_rating'] = subjectRating;
    data['tutor_id'] = tutorId;
    return data;
  }
}
