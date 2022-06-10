import '../../../../allpackages.dart';

class ProfileUi extends StatefulWidget {
  const ProfileUi({Key? key}) : super(key: key);

  @override
  State<ProfileUi> createState() => _ProfileUiState();
}

class _ProfileUiState extends State<ProfileUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constants.purple,
      appBar: AppBar(
        backgroundColor: Constants.purple,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Constants.blackColor,
        ),
        title: Center(
          child: Text(
            'Profile',
            style: commonFunction.buildTextStyle(
                18, FontWeight.bold, Constants.blackColor, FontStyle.normal),
          ),
        ),
        actions: const [
          Icon(
            Icons.density_medium_rounded,
            color: Constants.blackColor,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Stack(
        children: [
          const SizedBox(
            height: double.infinity,
            width: double.infinity,
          ),
           
          Positioned(
            top: 280,
            left: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 150,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Constants.yolet,
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    'Follow',
                    style: commonFunction.buildTextStyle(15, FontWeight.bold,
                        Constants.primaryColor, FontStyle.normal),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 50,
                  width: 150,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Constants.yolet,
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    'Message',
                    style: commonFunction.buildTextStyle(15, FontWeight.bold,
                        Constants.primaryColor, FontStyle.normal),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 170,
            left: 20,
            right: 20,
            child: Container(
              height: 60,
              width: 350,
              // decoration: BoxDecoration(border: Border.all()),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Icon(
                        Icons.person,
                        color: Constants.yolet,
                      ),
                      Text(
                        '0 Posted',
                        style: commonFunction.buildTextStyle(12,
                            FontWeight.bold, Constants.yolet, FontStyle.normal),
                      )
                    ],
                  ),
                  const VerticalDivider(
                    color: Constants.yolet,
                    width: 10,
                    thickness: 2,
                    indent: 10,
                    endIndent: 2,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Icon(
                        Icons.person,
                        color: Constants.yolet,
                      ),
                      Text(
                        '0 Participated',
                        style: commonFunction.buildTextStyle(12,
                            FontWeight.bold, Constants.yolet, FontStyle.normal),
                      )
                    ],
                  ),
                  const VerticalDivider(
                    color: Constants.yolet,
                    width: 10,
                    thickness: 2,
                    indent: 10,
                    endIndent: 2,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Icon(
                        Icons.person,
                        color: Constants.yolet,
                      ),
                      Text(
                        '0 Followers',
                        style: commonFunction.buildTextStyle(12,
                            FontWeight.bold, Constants.yolet, FontStyle.normal),
                      )
                    ],
                  ),
                  const VerticalDivider(
                    color: Constants.yolet,
                    width: 10,
                    thickness: 2,
                    indent: 10,
                    endIndent: 2,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.person,
                        color: Constants.yolet,
                      ),
                      Text(
                        '0 Followings',
                        style: commonFunction.buildTextStyle(12,
                            FontWeight.bold, Constants.yolet, FontStyle.normal),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 120,
            left: 160,
            child: Text(
              'Harry',
              style: commonFunction.buildTextStyle(
                  15, FontWeight.bold, Constants.blackColor, FontStyle.normal),
            ),
          ),
          Positioned(
            top: 10,
            left: 110,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: SizedBox(
                  height: 100, child: Image.asset('assets/images/kk.jpg')),
            ),
          ),
          const AboutUi()
        ],
      ),
    );
  }
}
