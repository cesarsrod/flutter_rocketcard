import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class StatsWidget extends StatelessWidget {
  const StatsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(-0.7, 1.2),
      height: 430,
      width: MediaQuery.of(context).size.width,
      child: SizedBox(
        height: 180,
        width: 180,
        child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black,
                  Colors.transparent,
                ],
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/followers.svg',
                      ),
                      SizedBox(width: 5),
                      Text('X Seguidores'),
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/following.svg',
                      ),
                      SizedBox(width: 5),
                      Text('X Seguindo'),
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/repository.svg',
                      ),
                      SizedBox(width: 5),
                      Text('X Repositórios'),
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/company.svg',
                      ),
                      SizedBox(width: 5),
                      Text('@Trabalho'),
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/location.svg',
                      ),
                      SizedBox(width: 5),
                      Text('Cidade'),
                    ],
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
