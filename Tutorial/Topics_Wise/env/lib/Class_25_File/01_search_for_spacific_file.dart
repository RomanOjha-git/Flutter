/*
  var just = directory
    .listSync()
    .map((item) => item.path)
    .where((item) => item.endsWith(".mp4"))
    .toList(growable: false);
*/

/*
  import 'package:file_finder/file_finder.dart';
  import 'package:open_file/open_file.dart';

  // firstly you have to use the permission handler to get the permission to access the storage

  var fileFinder = FileFinder();
    List _files = fileFinder.findAll("mp3", sort: false);
    OpenFile.open(_files[0].path);
    // to open first file in the list
*/