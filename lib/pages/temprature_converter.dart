import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TempratureConverter extends StatelessWidget {
  TempratureConverter({super.key});
  final cBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(10.r),
    borderSide: const BorderSide(width: 0, color: Colors.transparent),
  );
  final String assetName = 'assets/svgs/abc.svg';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 130, 153, 158),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 40.w, right: 40.w),
            child: SingleChildScrollView(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  SizedBox(
                    height: 164.h,
                  ),
                  SizedBox(
                    width: double.maxFinite,
                    height: 59.h,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(1.r),
                          borderSide: const BorderSide(
                              width: 1, color: Colors.transparent),
                        ),
                        enabledBorder: cBorder,
                        prefixIcon:
                            const Icon(FontAwesomeIcons.temperatureHigh),
                        // icon: const Icon(Icons.abc),
                        hintText: "|   Enter Fahrenheit",
                        hintStyle: TextStyle(
                            fontSize: 16.sp, fontWeight: FontWeight.w400),
                        filled: true,
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.w, vertical: 14.h),
                        // fillColor: const Color(0xff878585),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/svgs/abc.svg")),
                  SizedBox(
                    width: double.maxFinite,
                    height: 59.h,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(1),
                          borderSide: const BorderSide(
                              width: 1, color: Colors.transparent),
                        ),
                        enabledBorder: cBorder,
                        prefixIcon:
                            const Icon(FontAwesomeIcons.temperatureHigh),
                        // icon: const Icon(Icons.abc),
                        hintText: "|   Enter Celsius",
                        hintStyle: TextStyle(
                            fontSize: 16.sp, fontWeight: FontWeight.w400),
                        filled: true,
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.w, vertical: 14.h),
                        // fillColor: const Color(0xff878585),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 83.h,
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      fixedSize: Size(372.w, 56.h),
                      backgroundColor: (const Color(0xff146C94)),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14.r),
                      ),
                    ),
                    child: Text(
                      "Convert",
                      style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 255.h,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.maxFinite,
            height: 60,
            color: Color(0xff146C94),
          ),
        ],
      ),
    );
  }
}
