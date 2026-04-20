import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:notes/models/note.dart';
import 'package:notes/services/note_service.dart';

class NoteDialog extends StatefulWidget {
  const NoteDialog({super.key});

  @override
  State<NoteDialog> createState() => _NoteDialogState();
}

class _NoteDialogState extends State<NoteDialog> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}