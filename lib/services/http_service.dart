import 'package:dio/dio.dart';
import 'package:rently/models/bpi_model.dart';
import 'package:rently/models/facts_model.dart';
import 'package:rently/models/price_model.dart';

final dio = Dio();
Future<PriceModel> getBitcoinPriceRequest() async {

  try{
    Response response;
    response = await dio.get('https://api.coindesk.com/v1/bpi/currentprice.json');
    final PriceModel priceResponse = PriceModel.fromJson(response.data);
    print(priceResponse.price?.usd?.description);
    // print(response.data.toString());
    return priceResponse;
  }
  on DioException catch (e){

    PriceModel priceResponse = const PriceModel();
    priceResponse =  priceResponse.copyWith(
      isSuccessful: false,
      errorMessage: "Oops Something Went Wrong!! Please Try Again"
    );
    return priceResponse;
  }

}

Future<FactsModel> getRandomDogFacts() async {

  try{
    Response response;
    response = await dio.get('https://dog-api.kinduff.com/api/facts');
    final FactsModel factsModelResponse = FactsModel.fromJson(response.data);
    return factsModelResponse;
  }
  on DioException catch (e){

    FactsModel factsModelResponse = const FactsModel();
    factsModelResponse =  factsModelResponse.copyWith(
        isSuccessful: false,
        errorMessage: "Oops Something Went Wrong!! Please Try Again"
    );
    return factsModelResponse;
  }

}



