import 'package:flutter/material.dart';
import 'package:portofolio_q/theme.dart';
import 'package:portofolio_q/widgets/certicate.dart';
import 'package:portofolio_q/widgets/design_page.dart';
import 'package:portofolio_q/widgets/personal_page.dart';
import 'package:portofolio_q/widgets/team_page.dart';
import 'package:portofolio_q/widgets/work_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: ListView(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    InkWell(
                      // membuat fungsi tombol
                      onTap: () {
                        Navigator.pop(
                            context); // pop untuk kembali ke halaman berikutnya
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/iconback.png',
                            width: 30,
                            height: 30,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/profile.png',
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Refsi Maulana Siregar',
                          style: purpletextStyle.copyWith(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Flutter App Developer',
                          style: purpletextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 600,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(30),
                          bottom: Radius.circular(10),
                        ),
                        color: purpleColor,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 40,
                          horizontal: 20,
                        ),
                        // container 1
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PersonalPage(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: 110,
                                    width: 147,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20),
                                        bottom: Radius.circular(20),
                                      ),
                                      color: orangeColor,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/iconpersonal.png',
                                              height: 50,
                                              width: 50,
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Text(
                                              'Personal \n Project',
                                              style: purpletextStyle.copyWith(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                // container ke 2
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => TeamPage(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: 110,
                                    width: 147,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20),
                                        bottom: Radius.circular(20),
                                      ),
                                      color: orangeColor,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/icongroup.png',
                                              height: 50,
                                              width: 50,
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Text(
                                              'Group \n Project',
                                              style: purpletextStyle.copyWith(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => DesignPage(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: 110,
                                    width: 147,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20),
                                        bottom: Radius.circular(20),
                                      ),
                                      color: orangeColor,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/iconimage.png',
                                              height: 50,
                                              width: 50,
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Text(
                                              'Design \n Project',
                                              style: purpletextStyle.copyWith(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => WorkPage(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: 110,
                                    width: 147,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20),
                                        bottom: Radius.circular(20),
                                      ),
                                      color: orangeColor,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/iconcompany.png',
                                              height: 50,
                                              width: 50,
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Center(
                                              child: Text(
                                                'Work \nExperience',
                                                style: purpletextStyle.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => CertificatePage(),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/iconcertificate.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Certificate',
                              style: whitetextStyle.copyWith(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
