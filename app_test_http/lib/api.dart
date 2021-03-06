import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi()
abstract class Api {
    factory Api(Dio dio) = _Api;

    @GET('messsage')
    Future<MessageDTO> retrieveMessage();
}