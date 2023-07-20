part of 'models.dart';

@freezed
class TestTypeModel with _$TestTypeModel {
  factory TestTypeModel({
    @Default(<TestTypeModel>[]) List<TestTypeModel> children,
    @Default(0) int courseId,
    @Default(0) int id,
    @Default('') String name,
    @Default(0) int order,
    @Default(0) int parentChapterId,
    @Default(0) int visible,
  }) = _TestTypeModel;

  factory TestTypeModel.fromJson(Map<String, dynamic> json) =>
      _$TestTypeModelFromJson(json);
}
