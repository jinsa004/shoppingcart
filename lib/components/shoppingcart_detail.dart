import 'package:flutter/material.dart';
import 'package:shoppingcart/style.dart';

class ShoppingCartDetail extends StatelessWidget {
  const ShoppingCartDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        children: [
          _bulidDetailNameAndPrice(),
          _bulidDetailRatingAndReviewCount(),
          _bulidDetailColorOptions(),
          _bulidDetailButton(),
        ],
      ),
    );
  }

  Widget _bulidDetailNameAndPrice() {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Urban Soft AL 10.0",
            style: textBody(),
          ),
          Text(
            "\$699",
            style: textBody(),
          ),
        ],
      ),
    );
  }

  Widget _bulidDetailRatingAndReviewCount() {
    return SizedBox();
  }

  Widget _bulidDetailColorOptions() {
    return SizedBox();
  }

  Widget _bulidDetailIcon() {
    return SizedBox();
  }

  Widget _bulidDetailButton() {
    return SizedBox();
  }
}
