import 'package:brototype_video_app/application/admin/create_batch_form/create_batch_form_bloc.dart';
import 'package:brototype_video_app/presentation/core/colors.dart';
import 'package:brototype_video_app/presentation/core/extensions/context_extension.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BranchCodeDropdown extends StatelessWidget {
  BranchCodeDropdown({
    super.key,
  });

  final List<String> items = [
    'BCK',
    'BCE',
    'BCT',
    'BCB',
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateBatchFormBloc, CreateBatchFormState>(
      builder: (context, state) {
        return Container(
          margin: const EdgeInsets.only(left: 2, right: 8),
          padding: const EdgeInsets.symmetric(horizontal: 2),
          child: DropdownButtonHideUnderline(
            child: DropdownButton2(
              items: items
                  .map((item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: TextStyle(
                            fontSize: 14,
                            color:
                                context.isDarkMode ? kWhiteColor : kBlackColor,
                          ),
                        ),
                      ))
                  .toList(),
              value: state.batchCredentials.branchCode,
              onChanged: (branchCode) {
                if (branchCode != null) {
                  context
                      .read<CreateBatchFormBloc>()
                      .add(CreateBatchFormEvent.brachCodeChanged(branchCode));
                }
              },
              icon: const Padding(
                padding: EdgeInsets.only(left: 16),
                child: Icon(
                  Icons.keyboard_arrow_down,
                ),
              ),
              iconSize: 14,
              iconEnabledColor: context.isDarkMode ? kWhiteColor : kBlackColor,
              buttonHeight: 50,
              buttonPadding: const EdgeInsets.only(left: 16, right: 16),
              buttonDecoration: BoxDecoration(
                boxShadow: List.empty(),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: context.isDarkMode ? kBackgroundColor : kGreyColor,
                ),
                color: context.isDarkMode ? kBackgroundColor : kGreyColor,
              ),
              buttonElevation: 2,
              itemHeight: 40,
              dropdownMaxHeight: 200,
              dropdownWidth: 80,
              dropdownDecoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: context.isDarkMode ? kBackgroundColor : kGreyColor,
              ),
              dropdownElevation: 8,
              scrollbarRadius: const Radius.circular(40),
              scrollbarThickness: 6,
              scrollbarAlwaysShow: true,
              offset: const Offset(0, -10),
            ),
          ),
        );
      },
    );
  }
}
