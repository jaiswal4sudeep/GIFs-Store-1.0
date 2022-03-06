import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:gifs_store/widgets/menubarlines.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with WidgetsBindingObserver {
  bool isGifsLoaded = false;
  bool isFailedToLoad = false;
  bool isAppStarted = true;
  String query = "";
  String apiURL =
      "https://api.giphy.com/v1/gifs/search?api_key=pe3ZWyViWslU9f87eJGnEdq3vg4gYkJ0&limit=25&offset=0&rating=G&lang=en&q=";

  var data;
  var totalCount;

  TextEditingController textEditingController = TextEditingController();

  Future<void> getData() async {
    Response response = await get(Uri.parse(apiURL + query));
    data = jsonDecode(response.body)["data"];
    totalCount = jsonDecode(response.body)["pagination"]["total_count"];
    if (response.statusCode >= 200 && response.statusCode <= 400) {
      isGifsLoaded = true;
    } else {
      isFailedToLoad = true;
    }
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addObserver(this);
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance?.removeObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      isAppStarted = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "GIFs Store",
          style: GoogleFonts.lato(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 24,
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              MenuBarLines(width: 15),
              SizedBox(height: 5),
              MenuBarLines(width: 25),
              SizedBox(height: 5),
              MenuBarLines(width: 18),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: textEditingController,
              onChanged: (value) {
                setState(() {
                  query = value;
                  isGifsLoaded = false;
                });
              },
              onFieldSubmitted: (value) {
                setState(() {
                  getData();
                  isAppStarted = false;
                });
              },
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
                hintText: 'Serach Something',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                suffixIcon: IconButton(
                  icon: const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    isAppStarted = false;
                    getData();
                  },
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          if (isAppStarted || textEditingController.text.isEmpty)
            const Expanded(
              child: Center(
                child: Image(image: AssetImage("assets/images/welcome.png")),
              ),
            )
          else if (isGifsLoaded)
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.builder(
                  itemCount: totalCount,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    final imgURL =
                        data[index]["images"]["fixed_height"]["url"].toString();
                    return Expanded(
                      child: Image.network(imgURL),
                    );
                  },
                ),
              ),
            )
          else if (isFailedToLoad || totalCount == 0)
            const Expanded(
              child: Center(
                child:
                    Image(image: AssetImage("assets/images/failedToLoad.png")),
              ),
            )
          else
            const Expanded(
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      ),
    );
  }
}
