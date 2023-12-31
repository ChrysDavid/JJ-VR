import 'package:flutter/material.dart';
import 'package:jj_vr/components/rounded_icon_btn.dart';
import 'package:jj_vr/models/Product.dart';

import '../../../../constants.dart';
import '../../../../size_config.dart';

class ColorDots extends StatefulWidget {
  const ColorDots({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  State<ColorDots> createState() => _ColorDotsState();
}

class _ColorDotsState extends State<ColorDots> {
  int selectedColor = 3;
  int quantity = 1;

  void incrementQuantity() {
    setState(() {
      quantity++;
    });
  }

  void decrementQuantity() {
    if (quantity > 1) {
      setState(() {
        quantity--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    // Now this is fixed and only for demo
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        children: [
          ...List.generate(
            widget.product.colors.length,
            (index) => GestureDetector(
              onTap: () {
                setState(
                  () {
                    selectedColor = index;
                  },
                );
              },
              child: ColorDot(
                color: widget.product.colors[index],
                isSelected: index == selectedColor,
              ),
            ),
          ),
          Spacer(),
          RoundedIconBtn(
            icon: Icons.remove,
            press: decrementQuantity,
          ),
          SizedBox(width: getProportionateScreenWidth(20)),
          Text(
            quantity.toString(),
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: getProportionateScreenWidth(8)),
          RoundedIconBtn(
            icon: Icons.add,
            showShadow: true,
            press: incrementQuantity,
          ),
        ],
      ),
    );
  }
}

class ColorDot extends StatelessWidget {
  const ColorDot({
    Key? key,
    required this.color,
    this.isSelected = false,
  }) : super(key: key);

  final Color color;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 2),
      padding: EdgeInsets.all(getProportionateScreenWidth(8)),
      height: getProportionateScreenWidth(40),
      width: getProportionateScreenWidth(40),
      decoration: BoxDecoration(
        color: Colors.transparent,
        border:
            Border.all(color: isSelected ? kPrimaryColor : Colors.transparent),
        shape: BoxShape.circle,
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
