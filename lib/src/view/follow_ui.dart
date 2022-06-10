import '../../../../allpackages.dart';

class FollowUi extends StatefulWidget {
  const FollowUi({Key? key}) : super(key: key);

  @override
  State<FollowUi> createState() => _FollowUiState();
}

class _FollowUiState extends State<FollowUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.purple,
        appBar: AppBar(
          backgroundColor: Constants.purple,
          elevation: 0,
          leading: IconButton(
            onPressed: (() {
              Get.back();
            }),
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Constants.blackColor,
            ),
          ),
          title: Center(
            child: Text(
              'My Followers',
              style: commonFunction.buildTextStyle(
                  18, FontWeight.bold, Constants.blackColor, FontStyle.normal),
            ),
          ),
          actions: const [
            SizedBox(
              width: 40,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 50,
                    width: 370,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Constants.primaryColor),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'search user',
                          prefixIcon: Icon(Icons.search)),
                    )),
                Container(
                  padding: const EdgeInsets.only(left: 20, top: 20, bottom: 20),
                  child: Text(
                    'Follow Request',
                    style: commonFunction.buildTextStyle(15, FontWeight.bold,
                        Constants.blackColor, FontStyle.normal),
                  ),
                ),
                SizedBox(
                    height: 200,
                    width: double.infinity,
                    child: ListView.builder(
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          height: 70,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    const CircleAvatar(
                                      radius: 20,
                                      backgroundImage:
                                          AssetImage('assets/images/kk.jpg'),
                                    ),
                                    const Text(
                                      'Harry',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 80,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Constants.yolet,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          'Accept',
                                          style: commonFunction.buildTextStyle(
                                              12,
                                              FontWeight.bold,
                                              Constants.primaryColor,
                                              FontStyle.normal),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Constants.yolet),
                                      child: const Icon(
                                        Icons.delete,
                                        color: Colors.white,
                                        size: 18,
                                      ),
                                    )
                                  ],
                                ),
                              )),
                        );
                      },
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                  child: Text(
                    'Follow',
                    style: commonFunction.buildTextStyle(15, FontWeight.bold,
                        Constants.blackColor, FontStyle.normal),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                    height: 300,
                    width: double.infinity,
                    child: ListView.builder(
                      itemCount: 4,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          height: 70,
                          width: 400,
                          child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    const CircleAvatar(
                                      radius: 20,
                                      backgroundImage:
                                          AssetImage('assets/images/kk.jpg'),
                                    ),
                                    const Text(
                                      'Harry',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 80,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Constants.yolet,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          'Accept',
                                          style: commonFunction.buildTextStyle(
                                              12,
                                              FontWeight.bold,
                                              Constants.primaryColor,
                                              FontStyle.normal),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Constants.yolet),
                                      child: const Icon(
                                        Icons.delete,
                                        color: Colors.white,
                                        size: 18,
                                      ),
                                    )
                                  ],
                                ),
                              )),
                        );
                      },
                    )),
              ]),
        ));
  }
}
