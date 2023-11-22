import 'package:http/http.dart' as http;

Future<void> weatherApi() async {
  final url = Uri.parse("https://weatherapi-com.p.rapidapi.com/current.json");
  final response = await http.get(
    url,
    headers: {
      'x-rapidapi-key': '806e115e5amshc233aebc00b4b1cp1a9a4fjsn2f116abccec4',
      'x-rapidapi-host': 'weatherapi-com.p.rapidapi.com',
    },
  );
  print(response.body);
}
