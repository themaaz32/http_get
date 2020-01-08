class StudentModel{
  final String name;
  final String skill;
  final String education;

  StudentModel({this.name, this.skill, this.education});

  factory StudentModel.fromJson(final json){
    return StudentModel(
      name: json["name"],
      education: json["education"],
      skill: json["skill"]
    );
  }
}