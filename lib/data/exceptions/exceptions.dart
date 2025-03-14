import 'package:pokedex/utils/exceptions/exceptions.dart';

class LocalStorageException extends AppExceptions {
  LocalStorageException(super.message, [super.stackTrace]);
}

class ClientException extends AppExceptions {
  ClientException(super.message, [super.stackTrace]);
}
