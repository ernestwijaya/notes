import 'package:cloud_firestore/cloud_firestore.dart';

class Note {
  String? id;
  final String title;
  final String description;
  String? imageUrl;
  Timestamp? createdAt;
  Timestamp? updateAt;  

  Note({
    
    this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.createdAt,
    required this.updateAt,
  });

  factory Note.fromDocument(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Note(title: title, 
    description: description, 
    imageUrl: imageUrl, 
    createdAt: createdAt, 
    updateAt: updateAt)
  }
}