/// Sınav Geri Sayımı · Exam Countdown
///
/// YKS, LGS, KPSS ve kendi sınavların. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sinavGeriSayimiId = 'uyg-sinav-geri-sayimi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool sinavGeriSayimiTool = egitimTool(sinavGeriSayimiId);
