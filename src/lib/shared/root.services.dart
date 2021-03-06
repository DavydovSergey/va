part of 'root.dart';

final ServiceProvider svc = ServiceProvider._internal();

class ServiceProvider {
  ServiceProvider._internal();

  I18n get i18n => _i18n;

  PhraseExercisePageVM get vmPhraseExercisePage => _registry.get<PhraseExercisePageVM>();
  PhraseEditorPageVM get vmPhraseEditorPage => _registry.get<PhraseEditorPageVM>();
  PhraseListPageVM get vmPhraseListPage => _registry.get<PhraseListPageVM>();
  PhraseGroupEditorPageVM get vmPhraseGroupEditorPage => _registry.get<PhraseGroupEditorPageVM>();
  PhraseGroupGridPageVM get vmPhraseGroupGridPage => _registry.get<PhraseGroupGridPageVM>();

  LocalizationService get svcLocalization => _registry.get<LocalizationService>();
  SettingsRepository get repSettings => _registry.get<SettingsRepository>();
  PhraseGroupRepository get repPhraseGroup => _registry.get<PhraseGroupRepository>();
  PhraseRepository get repPhrase => _registry.get<PhraseRepository>();
  SampleDataProvider get dataProvider => _registry.get<SampleDataProvider>();

  AppLogger get logger => _registry.get<AppLogger>();
}
