// Kumpulan URL foto F1 berlisensi Creative Commons (Wikimedia Commons)
// untuk tab Biography dan Latest Post, lengkap dengan fallback aset lokal.

const Map<String, String> kDriverBioPhotos = {
  'george russell':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/2024_British_Grand_Prix%2C_Russell_%283%29.jpg/960px-2024_British_Grand_Prix%2C_Russell_%283%29.jpg',
  'kimi antonelli':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Andrea_Kimi_Antonelli_%2853838877535%29_%28cropped%29.jpg/960px-Andrea_Kimi_Antonelli_%2853838877535%29_%28cropped%29.jpg',
  'charles leclerc':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3978_by_Stepro_%28cropped2%29.jpg/960px-2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3978_by_Stepro_%28cropped2%29.jpg',
  'lewis hamilton':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/2024_British_Grand_Prix%2C_Hamilton_%282%29.jpg/960px-2024_British_Grand_Prix%2C_Hamilton_%282%29.jpg',
  'lando norris':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/2024_British_Grand_Prix%2C_Norris_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Norris_%281%29.jpg',
  'oscar piastri':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/2024_British_Grand_Prix%2C_Piastri_%283%29_%28cropped%29.jpg/960px-2024_British_Grand_Prix%2C_Piastri_%283%29_%28cropped%29.jpg',
  'max verstappen':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/2024_British_Grand_Prix%2C_Verstappen_%281%29_%28cropped%29.jpg/960px-2024_British_Grand_Prix%2C_Verstappen_%281%29_%28cropped%29.jpg',
  'isack hadjar':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/2024-07-28_020_Spa%2C_Formel_2_Hauptrennen%3B_Isack_Hadjar_%2853891285319%29.jpg/960px-2024-07-28_020_Spa%2C_Formel_2_Hauptrennen%3B_Isack_Hadjar_%2853891285319%29.jpg',
  'liam lawson':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/FIA_F1_Austria_2024_Nr._22_Tsunoda_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._22_Tsunoda_%28side%29.jpg',
  'arvid lindblad':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/2024_FIA_Formula_3_Silverstone_%2854042746099%29.jpg/960px-2024_FIA_Formula_3_Silverstone_%2854042746099%29.jpg',
  'pierre gasly':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/2024_British_Grand_Prix%2C_Gasly_%282%29_%28cropped%29.jpg/960px-2024_British_Grand_Prix%2C_Gasly_%282%29_%28cropped%29.jpg',
  'franco colapinto':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/FIA_F2_Austria_2024_Nr._12_Colapinto.jpg/960px-FIA_F2_Austria_2024_Nr._12_Colapinto.jpg',
  'esteban ocon':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/2024_British_Grand_Prix%2C_Ocon_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Ocon_%281%29.jpg',
  'oliver bearman':
      'https://upload.wikimedia.org/wikipedia/commons/7/79/Oliver-bearman-silverstone-2024-showing-eurospares-sponsorship.jpg',
  'nico hulkenberg':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/2024_British_Grand_Prix%2C_H%C3%BClkenberg_%281%29.jpg/960px-2024_British_Grand_Prix%2C_H%C3%BClkenberg_%281%29.jpg',
  'gabriel bortoleto':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/FIA_F2_Austria_2024_Nr._10_Bortoleto.jpg/960px-FIA_F2_Austria_2024_Nr._10_Bortoleto.jpg',
  'carlos sainz':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/2024_British_Grand_Prix%2C_Sainz_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Sainz_%281%29.jpg',
  'alexander albon':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/2024_British_Grand_Prix%2C_Albon_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Albon_%281%29.jpg',
  'fernando alonso':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/FIA_F1_Austria_2024_Nr._14_Alonso.jpg/960px-FIA_F1_Austria_2024_Nr._14_Alonso.jpg',
  'lance stroll':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/2024_British_Grand_Prix%2C_Stroll_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Stroll_%281%29.jpg',
  'sergio perez':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/FIA_F1_Austria_2024_Nr._11_Perez.jpg/960px-FIA_F1_Austria_2024_Nr._11_Perez.jpg',
  'valtteri bottas':
      'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/2024_British_Grand_Prix%2C_Bottas_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Bottas_%281%29.jpg',
};

const Map<String, List<String>> kDriverPostPhotos = {
  'george russell': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/2024-08-24_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3369_by_Stepro.jpg/960px-2024-08-24_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3369_by_Stepro.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/2024_British_Grand_Prix%2C_Russell_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Russell_%281%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Mercedes_W15_on_display_-_2024_Chinese_GP.jpg/960px-Mercedes_W15_on_display_-_2024_Chinese_GP.jpg',
  ],
  'kimi antonelli': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3913_by_Stepro.jpg/960px-2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3913_by_Stepro.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Mercedes_W15_on_display_-_2024_Chinese_GP.jpg/960px-Mercedes_W15_on_display_-_2024_Chinese_GP.jpg',
  ],
  'charles leclerc': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/SF-24_at_the_Japanese_GP.jpg/960px-SF-24_at_the_Japanese_GP.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/FIA_F1_Austria_2024_Nr._16_Leclerc_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._16_Leclerc_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3912_by_Stepro.jpg/960px-2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3912_by_Stepro.jpg',
  ],
  'lewis hamilton': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/2024_British_Grand_Prix%2C_Hamilton_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Hamilton_%281%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/2024_British_Grand_Prix%2C_Hamilton_%283%29.jpg/960px-2024_British_Grand_Prix%2C_Hamilton_%283%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3895_by_Stepro.jpg/960px-2024-08-25_Motorsport%2C_Formel_1%2C_Gro%C3%9Fer_Preis_der_Niederlande_2024_STP_3895_by_Stepro.jpg',
  ],
  'lando norris': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/2024_McLaren_MCL38_Lando_Norris_F1.jpg/960px-2024_McLaren_MCL38_Lando_Norris_F1.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/2024_British_GP_qualifying_-_Norris.jpg/960px-2024_British_GP_qualifying_-_Norris.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Lando_Norris%2CChinese_GP_2024.jpg/960px-Lando_Norris%2CChinese_GP_2024.jpg',
  ],
  'oscar piastri': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/MCL38_during_the_Japanese_Grand_Prix.jpg/960px-MCL38_during_the_Japanese_Grand_Prix.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/2024_British_Grand_Prix%2C_Piastri_%282%29.jpg/960px-2024_British_Grand_Prix%2C_Piastri_%282%29.jpg',
  ],
  'max verstappen': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Max_Verstappen_2024_F1_Red_Bull_RB20_Honda_RACING_Gallery_Suzuka.jpg/960px-Max_Verstappen_2024_F1_Red_Bull_RB20_Honda_RACING_Gallery_Suzuka.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/FIA_F1_Austria_2024_Nr._1_Verstappen_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._1_Verstappen_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/2024_British_Grand_Prix%2C_Verstappen_%282%29.jpg/960px-2024_British_Grand_Prix%2C_Verstappen_%282%29.jpg',
  ],
  'isack hadjar': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/2024-07-28_051_Spa%2C_Formel_2_Hauptrennen%3B_Isack_Hadjar_%2853891284549%29.jpg/960px-2024-07-28_051_Spa%2C_Formel_2_Hauptrennen%3B_Isack_Hadjar_%2853891284549%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/FIA_F2_Austria_2024_Nr._20_Hadjar.jpg/960px-FIA_F2_Austria_2024_Nr._20_Hadjar.jpg',
  ],
  'liam lawson': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/FIA_F1_Austria_2024_Nr._22_Tsunoda.jpg/960px-FIA_F1_Austria_2024_Nr._22_Tsunoda.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/FIA_F1_Austria_2024_Nr._3_Ricciardo_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._3_Ricciardo_%28side%29.jpg',
  ],
  'arvid lindblad': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/FIA_F3_Austria_2024_Nr._3_Lindblad_%28side%29.jpg/960px-FIA_F3_Austria_2024_Nr._3_Lindblad_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/2024_FIA_Formula_3_Silverstone_%2854042746099%29.jpg/960px-2024_FIA_Formula_3_Silverstone_%2854042746099%29.jpg',
  ],
  'pierre gasly': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/FIA_F1_Austria_2024_Nr._10_Gasly_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._10_Gasly_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/2024_British_Grand_Prix%2C_Gasly_%282%29.jpg/960px-2024_British_Grand_Prix%2C_Gasly_%282%29.jpg',
  ],
  'franco colapinto': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/FIA_F2_Austria_2024_Nr._12_Colapinto_%28side%29.jpg/960px-FIA_F2_Austria_2024_Nr._12_Colapinto_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/FIA_F1_Austria_2024_Nr._10_Gasly.jpg/960px-FIA_F1_Austria_2024_Nr._10_Gasly.jpg',
  ],
  'esteban ocon': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/FIA_F1_Austria_2024_Nr._31_Ocon_%28misc%29.jpg/960px-FIA_F1_Austria_2024_Nr._31_Ocon_%28misc%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/FIA_F1_Austria_2024_Nr._20_Magnussen_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._20_Magnussen_%28side%29.jpg',
  ],
  'oliver bearman': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/FIA_F2_Austria_2024_Nr._3_Bearman_%28side%29.jpg/960px-FIA_F2_Austria_2024_Nr._3_Bearman_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/FIA_F1_Austria_2024_Nr._20_Magnussen.jpg/960px-FIA_F1_Austria_2024_Nr._20_Magnussen.jpg',
  ],
  'nico hulkenberg': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/FIA_F1_Austria_2024_Nr._27_H%C3%BClkenberg_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._27_H%C3%BClkenberg_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/FIA_F1_Austria_2024_Nr._27_H%C3%BClkenberg.jpg/960px-FIA_F1_Austria_2024_Nr._27_H%C3%BClkenberg.jpg',
  ],
  'gabriel bortoleto': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/FIA_F2_Austria_2024_Nr._10_Bortoleto_%28side%29.jpg/960px-FIA_F2_Austria_2024_Nr._10_Bortoleto_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/FIA_F2_Austria_2024_Nr._10_Bortoleto.jpg/960px-FIA_F2_Austria_2024_Nr._10_Bortoleto.jpg',
  ],
  'carlos sainz': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/FIA_F1_Austria_2024_Nr._23_Albon_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._23_Albon_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/2024_British_Grand_Prix%2C_Sainz_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Sainz_%281%29.jpg',
  ],
  'alexander albon': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/FIA_F1_Austria_2024_Nr._23_Albon.jpg/960px-FIA_F1_Austria_2024_Nr._23_Albon.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2024_British_Grand_Prix%2C_Albon_%282%29.jpg/960px-2024_British_Grand_Prix%2C_Albon_%282%29.jpg',
  ],
  'fernando alonso': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/FIA_F1_Austria_2024_Nr._14_Alonso_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._14_Alonso_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/FIA_F1_Austria_2024_Nr._14_Alonso.jpg/960px-FIA_F1_Austria_2024_Nr._14_Alonso.jpg',
  ],
  'lance stroll': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/FIA_F1_Austria_2024_Nr._18_Stroll_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._18_Stroll_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/FIA_F1_Austria_2024_Nr._18_Stroll.jpg/960px-FIA_F1_Austria_2024_Nr._18_Stroll.jpg',
  ],
  'sergio perez': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/FIA_F1_Austria_2024_Nr._11_Perez_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._11_Perez_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/FIA_F1_Austria_2024_Nr._11_Perez.jpg/960px-FIA_F1_Austria_2024_Nr._11_Perez.jpg',
  ],
  'valtteri bottas': [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/FIA_F1_Austria_2024_Nr._24_Zhou_%28side%29.jpg/960px-FIA_F1_Austria_2024_Nr._24_Zhou_%28side%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/2024_British_Grand_Prix%2C_Bottas_%281%29.jpg/960px-2024_British_Grand_Prix%2C_Bottas_%281%29.jpg',
  ],
};

String getDriverBioPhotoUrl(String driverName) {
  final key = driverName.trim().toLowerCase();
  return kDriverBioPhotos[key] ??
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/2024_British_Grand_Prix%2C_safety_car.jpg/960px-2024_British_Grand_Prix%2C_safety_car.jpg';
}

String getDriverPostPhotoUrl(String driverName, int postIndex) {
  final key = driverName.trim().toLowerCase();
  final list = kDriverPostPhotos[key];
  if (list != null && list.isNotEmpty) {
    return list[postIndex % list.length];
  }
  return getDriverBioPhotoUrl(driverName);
}

String getDriverFallbackAsset(String driverName) {
  final last = driverName.trim().split(' ').last;
  return 'assets/images/gelo/$last.webp';
}
