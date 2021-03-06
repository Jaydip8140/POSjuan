// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedFormGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

const String CategoryValueKey = 'category';

mixin $CreateCategoryView on StatelessWidget {
  final TextEditingController categoryController = TextEditingController();
  final FocusNode categoryFocusNode = FocusNode();

  /// Registers a listener on every generated controller that calls [model.setData()]
  /// with the latest textController values
  void listenToFormUpdated(FormViewModel model) {
    categoryController.addListener(() => _updateFormData(model));
  }

  /// Updates the formData on the FormViewModel
  void _updateFormData(FormViewModel model) => model.setData(
        model.formValueMap
          ..addAll({
            CategoryValueKey: categoryController.text,
          }),
      );

  /// Calls dispose on all the generated controllers and focus nodes
  void disposeForm() {
    // The dispose function for a TextEditingController sets all listeners to null

    categoryController.dispose();
  }
}

extension ValueProperties on FormViewModel {
  String? get categoryValue => this.formValueMap[CategoryValueKey];

  bool get hasCategory => this.formValueMap.containsKey(CategoryValueKey);
}

extension Methods on FormViewModel {}
