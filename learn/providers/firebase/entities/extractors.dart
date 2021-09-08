import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:school/common/types.dart';

String? extractPath(DocumentReference<Json>? value) => value?.path;
