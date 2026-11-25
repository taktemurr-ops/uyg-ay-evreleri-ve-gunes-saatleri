import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ay_evreleri_ve_gunes_saatleri/uyg_ay_evreleri_ve_gunes_saatleri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ayEvreleriVeGunesSaatleriTool.id, ayEvreleriVeGunesSaatleriId);
    expect(ayEvreleriVeGunesSaatleriTool.title.length, 33);
    expect(ayEvreleriVeGunesSaatleriTool.tagline.length, 33);
  });
}
