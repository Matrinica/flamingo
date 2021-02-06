import 'package:cloud_firestore/cloud_firestore.dart';

import '../type/type.dart';
import 'document.dart';

class Collection<T extends Document<DocumentType>> {
  Collection(Document parent, this.name)
      : ref = parent.reference.collection(name),
        path = parent.reference.collection(name).path;

  final CollectionReference ref;
  final String path;
  final String name;
}
