import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class ProducCard extends StatelessWidget {
  const ProducCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 215,
      height: 278,
      margin: EdgeInsets.only(
        right: defaultMargin,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: primaryTextColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/Image_sepatu.png',
            height: 120,
            width: 215,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: defaultMargin,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hiking',
                  style: secondaryTextStyle.copyWith(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'COURT VISION 2.0',
                  style: TextStyle(
                    color: Color(0xff2E2E2E),
                    fontSize: 18,
                    fontWeight: semibold,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  '\$58,67',
                  style: TextStyle(
                    color: priceColor,
                    fontSize: 14,
                    fontWeight: medium,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
