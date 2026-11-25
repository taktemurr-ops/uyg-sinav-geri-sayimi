import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sinav_geri_sayimi/uyg_sinav_geri_sayimi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sinavGeriSayimiTool.id, sinavGeriSayimiId);
    expect(sinavGeriSayimiTool.title.length, 33);
    expect(sinavGeriSayimiTool.tagline.length, 33);
  });
}
