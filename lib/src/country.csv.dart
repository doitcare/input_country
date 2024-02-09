// Copyright 2021 djarjo@djarjo.com
// Please see the LICENSE file for details.

/// List of all countries including attributes and translations.
///
/// The text is just a csv file with a header row and each country on one line.
/// To add a translation add a column with language code in the header row.
/// The new language will be used automatically.
String csvListOfCountries = '''
alpha-2,alpha-3,num-3,name,currency,language,predial,timezone,de,es,tr,el,ru
AD,AND,20,Andorra,EUR,en,376,1,Andorra,Andorra,Andora,Ανδόρρα,Андорра
AE,ARE,784,United Arab Emirates,AED,ar,971,4,Vereinigte Arabische Emirate,Emiratos Árabes Unidos,Birleşik Arap Emirlikleri,Ηνωμένα Αραβικά Εμιράτα,Объединенные Арабские Эмираты
AF,AFG,4,Afghanistan,AFN,fa,93,4.5,Afghanistan,Afganistán,Afganistan,Αφγανιστάν,Афганистан
AG,ATG,28,Antigua & Barbuda,XCD,en,1268,-4,Antigua & Barbuda,Antigua y Barbuda,Antigua ve Barbuda,Αντίγκουα και Μπαρμπούντα,Антигуа и Барбуда
AI,AIA,660,Anguilla,XCD,en,1264,-4,,,Anguilla,Ανγκουίλα,Ангилья
AL,ALB,8,Albania,ALL,en,355,1,Albanien,Albania,Arnavutluk,Αλβανία,Албания
AM,ARM,51,Armenia,AMD,hy,374,4,Armenien,Armenia,Ermenistan,Αρμενία,Армения
AO,AGO,24,Angola,AOA,pt,244,1,Angola,Angola,Angola,Ανγκόλα,Ангола
AQ,ATA,10,Antarctica,,,,,Antarktis,,,,
AR,ARG,32,Argentina,ARS,es,54,-3,Argentinien,Argentina,Arjantin,Αργεντινή,Аргентина
AS,ASM,16,American Samoa,USD,en,1684,-11,Amerikanisch Samoa,,Amerikan Samoası,Αμερικανική Σαμόα,Американское Самоа
AT,AUT,40,Austria,EUR,de,43,1,Österreich,Austria,Avusturya,Αυστρία,Австрия
AU,AUS,36,Australia,AUD,en,61,9,Australien,Australia,Avustralya,Αυστραλία,Австралия
AW,ABW,533,Aruba,AWG,es,297,-4,,,Aruba,Αρούμπα,Аруба
AX,ALA,248,Åland Islands,EUR,sv,35818,2,,,Åland Adaları,Ώλαντ,Аландские острова
AZ,AZE,31,Azerbaijan,AZN,az,994,4,Aserbaidschan,Azerbaiyán,Azerbaycan,Αζερμπαϊτζάν,Азербайджан
BA,BIH,70,Bosnia & Herzegovina,MA,hr,387,1,Bosnien & Herzegowina,Bosnia y Herzegovina,Bosna Hersek,Βοσνία-Ερζεγοβίνη,Босния и Герцеговина
BB,BRB,52,Barbados,BBD,en,1246,-4,Barbados,Barbados,Barbados,Μπαρμπάντος,Барбадос
BD,BGD,50,Bangladesh,BDT,en,880,6,Bangladesch,Bangladés,Bangladeş,Μπανγκλαντές,Бангладеш
BE,BEL,56,Belgium,EUR,nl,32,1,Belgien,Bélgica,Belçika,Βέλγιο,Бельгия
BF,BFA,854,Burkina Faso,XOF,fr,226,0,Burkina Faso,Burkina Faso,Burkina Faso,Μπουρκίνα Φάσο,Буркина-Фасо
BG,BGR,100,Bulgaria,BGN,bg,359,2,Bulgarien,Bulgaria,Bulgaristan,Βουλγαρία,Болгария
BH,BHR,48,Bahrain,BHD,ar,973,3,Bahrain,Baréin,Bahreyn,Μπαχρέιν,Бахрейн
BI,BDI,108,Burundi,BIF,fr,257,2,Burundi,Burundi,Burundi,Μπουρούντι,Бурунди
BJ,BEN,204,Benin,XOF,fr,229,1,Benin,Benín,Benin,Μπενίν,Benin
BL,BLM,652,Saint Barthélemy,EUR,fr,590,-4,,,Aziz Barthelemy,Άγιος Βαρθολομαίος,Сен-Бартелеми
BM,BMU,60,Bermuda,BMD,en,1441,-4,,,Bermuda,Βερμούδες,Бермудские острова
BN,BRN,96,Brunei Darussalam,BND,ms,673,8,Brunei,Brunéi,Bruney,Μπρουνέι,Бруней
BO,BOL,68,Bolivia,BOB,es,591,-4,Bolivien,Bolivia,Bolivya,Βολιβία,Боливия
BQ,BES,535,Bonaire,USD,,5997,-4,,,Karayip Hollandası,Μποναίρ Άγιος Ευστάθιος και Σάμπα,Карибские Нидерланды
BR,BRA,76,Brazil,BRL,pt,55,-4,Brasilien,Brasil,Brezilya,Βραζιλία,Бразилия
BS,BHS,44,Bahamas,BSD,es,1242,-5,Bahamas,Bahamas,Bahamalar,Μπαχάμες,Багамы
BT,BTN,64,Bhutan,BTN,dz,975,6,Bhutan,Bután,Butan,Μπουτάν,Бутан
BV,BVT,74,Bouvet Island,NOP,,,,,,,,
BW,BWA,72,Botswana,BWP,en,267,2,Botswana,Botsuana,Botsvana,Μποτσουάνα,Ботсвана
BY,BLR,112,Belarus,BYN,ru,375,3,Belarus,Bielorrusia,Beyaz Rusya,Λευκορωσία,Беларусь
BZ,BLZ,84,Belize,BZD,en,501,-6,Belize,Belice,Beliz,Μπελίζ,Белиз
CA,CAN,124,Canada,CAD,en,1,-5,Kanada,Canadá,Kanada,Καναδάς,Канада
CC,CCK,166,Cocos Islands,AUD,en,6189162,6.5,,Kokosinseln,Cocos [Keeling] Adaları,Νησιά Κόκος (Keeling),Кокосовые острова [острова Килинг]
CD,COD,180,Congo Democratic Republic,CDF,fr,243,1,Demokratische Republik Kongo,República Democrática del Congo,Kongo Demokratik Cumhuriyeti,Λαϊκή Δημοκρατία του Κογκό,Демократическая Республика Конго
CF,CAF,140,Central African Republic,XAF,fr,236,1,Zentralafrikanische Republik,República Centroafricana,Orta Afrika Cumhuriyeti,Κεντροαφρικανική Δημοκρατία,Центрально-Африканская Республика
CG,COG,178,Congo,XAF,fr,242,1,Kongo,República del Congo,Kongo Cumhuriyeti,Κογκό,Республика Конго
CH,CHE,756,Switzerland,CHF,de,41,1,Schweiz,Suiza,İsviçre,Ελβετία,Швейцария
CI,CIV,384,Côte d'Ivoire,XOF,fr,225,0,Elfenbeinküste,Costa de Marfil,Fildişi Sahili,Ακτή Ελεφαντοστού,Берег Слоновой Кости
CK,COK,184,Cook Islands,NZD,en,682,-10,,,Cook Adaları,Νήσοι Κουκ,Острова Кука
CL,CHL,152,Chile,CLP,es,56,-5,Chile,Chile,Şili,Χιλή,Чили
CM,CMR,120,Cameroon,XAF,en,237,1,Kamerun,Camerún,Kamerun,Καμερούν,Камерун
CN,CHN,156,China,CNY,zh,86,8,China,China,Çin,Κίνα,Китай
CO,COL,170,Colombia,COP,es,57,-5,Kolumbien,Colombia,Kolombiya,Κολομβία,Колумбия
CR,CRI,188,Costa Rica,CRC,es,506,-6,Costa Rica,Costa Rica,Kosta Rika,Κόστα Ρίκα,Коста-Рика
CT,CYT,197,Turkish Republic of Northern Cyprus,TRY,tr,90,2,Türkische Republik Nordzypern,República Turca del Norte de Chipre,Kuzey Kıbrıs Türk Cumhuriyeti,Τουρκική Δημοκρατία της Βόρειας Κύπρου,Турецкая Республика Северного Кипра
CU,CUB,192,Cuba,CUP,es,53,-5,Kuba,Cuba,Küba,Κούβα,Куба
CV,CPV,132,Cabo Verde,CVE,,238,-1,Kap Verde,Cabo Verde,Cape Verde,Πράσινο Ακρωτήρι,Кабо-Верде
CW,CUW,531,Curaçao,ANG,nl,5999,-4,,,Curaçao,Κουρασάο,Кюрасао
CX,CXR,162,Christmas Island,AUD,en,6189164,7,,,Noel Adası,Νήσος των Χριστουγέννων,Остров Рождества
CY,CYP,196,Cyprus,EUR,en,357,2,Zypern,Chipre,Kıbrıs,Κύπρος,Кипр
CZ,CZE,203,Czechia,CZK,cs,420,1,Tschechien,República Checa,Çek Cumhuriyeti,Τσεχία,Республика Чехия
DE,DEU,276,Germany,EUR,de,49,1,Deutschland,Alemania,Almanya,Γερμανία,Германия
DJ,DJI,262,Djibouti,DJF,fr,253,2,Dschibuti,Yibuti,Cibuti,Τζιμπουτί,Джибути
DK,DNK,208,Denmark,DKK,da,45,1,Dänemark,Dinamarca,Danimarka,Δανία,Дания
DM,DMA,212,Dominica,XCD,es,1767,-4,Dominica,Dominica,Dominika,Δομινίκα,Доминика
DO,DOM,214,Dominican Republic,DOP,es,1809,-4,Dominikanische Republik,República Dominicana,Dominik Cumhuriyeti,Δομινικανή Δημοκρατία,Доминиканская Республика
DZ,DZA,12,Algeria,DZD,fr,213,1,Algerien,Argelia,Cezayir,Αλγερία,Алжир
EC,ECU,218,Ecuador,USD,es,593,-6,Ecuador,Ecuador,Ekvador,Ισημερινός,Эквадор
EE,EST,233,Estonia,EUR,en,372,2,Estland,Estonia,Estonya,Εσθονία,Эстония
EG,EGY,818,Egypt,EGP,ar,20,2,Ägypten,Egipto,Mısır,Αίγυπτος,Египет
EH,ESH,732,Western Sahara,MAD,ar,,,,,Batı Sahra,Δυτική Σαχάρα,Западная Сахара
ER,ERI,232,Eritrea,ERN,en,291,3,Eritrea,Eritrea,Eritre,Ερυθραία,Эритрея
ES,ESP,724,Spain,EUR,es,34,1,Spanien,España,İspanya,Ισπανία,Испания
ET,ETH,231,Ethiopia,ETB,so,251,3,Äthiopien,Etiopía,Etiyopya,Αιθιοπία,Эфиопия
FI,FIN,246,Finland,EUR,en,358,2,Finnland,Finlandia,Finlandiya,Φινλανδία,Финляндия
FJ,FJI,242,Fiji,FJD,en,679,12,Fidschi,Fiyi,Fiji,Φίτζι,Фиджи
FK,FLK,238,Falkland Islands,FKP,en,500,-3,,,Falkland Adaları [Islas Malvinas],Νήσοι Φώκλαντ,Фолклендские острова [Мальвинские острова]
FM,FSM,583,Micronesia,USD,en,691,10,Mikronesien,Micronesia,Mikronezya,Ομόσπονδες Πολιτείες της Μικρονησίας,Микронезия
FO,FRO,234,Faroe Islands,DKK,fo,298,1,,,Faroe Adaları,Νήσοι Φερόες,Фарерские острова
FR,FRA,250,France,EUR,fr,33,1,Frankreich,Francia,Fransa,Γαλλία,Франция
GA,GAB,266,Gabon,XAF,fr,241,1,Gabun,Gabón,Gabon,Γκαμπόν,Габон
GB,GBR,826,United Kingdom,GBP,en,44,0,England,Reino Unido,Birleşik Krallık,Ηνωμένο Βασίλειο,Соединенное Королевство
GD,GRD,308,Grenada,XCD,en,1473,-4,Grenada,Granada,Grenada,Γρενάδα,Гренада
GE,GEO,268,Georgia,GEL,ka,995,4,Georgien,Georgia,Gürcistan,Γεωργία,Грузия
GF,GUF,254,French Guiana,EUR,fr,594,-3,,,Fransız Guyanası,Γαλλική Γουιάνα,Французская Гвиана
GG,GGY,831,Guernsey,GBP,en,44,1,,,Guernsey,Γκέρνσεϊ,Гернси
GH,GHA,288,Ghana,GHS,en,233,0,Ghana,Ghana,Gana,Γκάνα,Гана
GI,GIB,292,Gibraltar,GIP,en,350,1,,,Cebelitarık,Γιβραλτάρ,Гибралтар
GL,GRL,304,Greenland,DKK,da,299,-2,,,Grönland,Γροιλανδία,Гренландия
GM,GMB,270,Gambia,GMD,en,220,0,Gambia,Gambia,Gambiya,Γκάμπια,Гамбия
GN,GIN,324,Guinea,GNF,pt,224,0,Guinea,Guinea,Gine Conakry,Γουινέα,Гвинея Конакри
GP,GLP,312,Guadeloupe,EUR,es,590,-4,,,Guadelupe,Γουαδελούπη,Гваделупа
GQ,GNQ,226,Equatorial Guinea,XAF,fr,240,1,Äquatorialguinea,Guinea Ecuatorial,Ekvator Ginesi,Ισημερινή Γουινέα,Экваториальная Гвинея
GR,GRC,300,Greece,EUR,gr,30,2,Griechenland,Grecia,Yunanistan,Ελλάδα,Греция
GS,SGS,239,South Georgia Islands,,,500,-2,,,Güney Georgia ve Güney Sandwich Adaları,Νήσοι Νότια Γεωργία και Νότιες Σάντουιτς,Южная Георгия и Южные Сандвичевы острова
GT,GTM,320,Guatemala,GTQ,es,502,-6,Guatemala,Guatemala,Guatemala,Γουατεμάλα,Гватемала
GU,GUM,316,Guam,USD,en,1671,10,,,Guam,Γκουάμ,Гуам
GW,GNB,624,Guinea-Bissau,XOF,pt,245,0,Guinea-Bissau,Guinea-Bisáu,Gine-Bissau,Γουινέα-Μπισσάου,Гвинея-Бисау
GY,GUY,328,Guyana,GYD,en,592,-4,Guyana,Guyana,Guyana,Γουιάνα,Гайана
HK,HKG,344,Hong Kong,HKD,zh,852,8,,,Hong Kong,Χονγκ Κονγκ,Гонконг
HM,HMD,334,Heard McDonald Islands,AUD,,,,,,Heard Adası ve McDonald Adaları,Νήσοι Χερντ και Μακντόναλντ,Остров Херд и острова Макдональд
HN,HND,340,Honduras,HNL,es,504,-6,Honduras,Honduras,Honduras,Ονδούρα,Гондурас
HR,HRV,191,Croatia,HRK,hr,385,1,Kroatien,Croacia,,Κροατία,Хорватия
HT,HTI,332,Haiti,HTG,es,509,-5,Haiti,Haití,Haiti,Αϊτή,Гаити
HU,HUN,348,Hungary,HUF,en,36,1,Ungarn,Hungría,Macaristan,Ουγγαρία,Венгрия
ID,IDN,360,Indonesia,IDR,en,62,8,Indonesien,Indonesia,Endonezya,Ινδονησία,Индия
IE,IRL,372,Ireland,EUR,en,353,0,Irland,Irlanda,İrlanda,Ιρλανδία,Ирландия
IL,ISR,376,Israel,ILS,en,972,2,Israel,Israel,İsrail,Ισραήλ,Израиль
IM,IMN,833,Isle of Man,GBP,en,44,0,,,Man Adası,Νήσος Μαν,Остров Мэн
IN,IND,356,India,INR,en,91,5.5,Indien,India,Hindistan,Ινδία,Индия
IO,IOT,86,Indian Ocean Territory,USD,en,246,6,,,Britanya Hint Okyanusu Toprakları,Βρετανικό Έδαφος Ινδικού Ωκεανού,Британская территория Индийского океана
IQ,IRQ,368,Iraq,IQD,ar,964,3,Irak,Irak,Irak,Ιράκ,Ирак
IR,IRN,364,Iran,IRR,ar,98,3.5,Iran,Irán,İran,Ιράν,Иран
IS,ISL,352,Iceland,ISK,en,354,0,Island,Islandia,İzlanda,Ισλανδία,Исландия
IT,ITA,380,Italy,EUR,it,39,1,Italien,Italia,İtalya,Ιταλία,Италия
JE,JEY,832,Jersey,GBP,en,441534,0,,,Forma,Τζέρσεϊ,Джерси
JM,JAM,388,Jamaica,JMD,en,1876,-5,Jamaika,Jamaica,Jamaika,Τζαμάικα,Ямайка
JO,JOR,400,Jordan,JOD,ar,962,2,Jordanien,Jordania,Ürdün,Ιορδανία,Иордания
JP,JPN,392,Japan,JPY,ja,81,9,Japan,Japón,Japonya,Ιαπωνία,Япония
KE,KEN,404,Kenya,KES,en,254,3,Kenia,Kenia,Kenya,Κένυα,Кения
KG,KGZ,417,Kyrgyzstan,KGS,ru,996,5,Kirgisistan,Kirguistán,Kırgızistan,Κιργιζία,Кыргызстан
KH,KHM,116,Cambodia,KHR,km,855,7,Kambodscha,Camboya,Kamboçya,Καμπότζη,Камбоджа
KI,KIR,296,Kiribati,AUD,en,686,13,Kiribati,Kiribati,Kiribati,Κιριμπάτι,Кирибати
KM,COM,174,Comoros,KMF,fr,269,3,Komoren,Comoras,Komorlar,Κομόρες,Коморские острова
KN,KNA,659,Saint Kitts & Nevis,XCD,ees,1869,-4,St. Kitts & Nevis,San Cristóbal y Nieves,Aziz Kitts,Άγιος Χριστόφορος και Νέβις,Сент-Китс
KP,PRK,408,North Korea,KPW,,850,8.5,Nord-Korea,Corea del Norte,Kuzey Kore,Βόρεια Κορέα,Северная Корея
KR,KOR,410,South Korea,KRW,,82,9,Süd-Korea,Corea del Sur,Güney Kore,Νότια Κορέα,Южная Корея
KW,KWT,414,Kuwait,KWD,ar,965,3,Kuwait,Kuwait,Kuveyt,Κουβέιτ,Кувейт
KY,CYM,136,Cayman Islands,KYD,en,1345,-5,,,Kayman Adaları,Κέιμαν Νήσοι,Каймановы острова
KZ,KAZ,398,Kazakhstan,KZT,ru,76,5,Kasachstan,Kazajistán,Kazakistan,Καζακστάν,Казахстан
LA,LAO,418,Laos,LAK,lo,856,7,Laos,Laos,Laos,Λάος,Лаос
LB,LBN,422,Lebanon,LBP,ar,961,2,Libanon,Líbano,Lübnan,Λίβανος,Ливан
LC,LCA,662,Saint Lucia,XCD,es,1758,-4,St. Lucia,Santa Lucía,Aziz Lucia,Αγία Λουκία,Сент-Люсия
LI,LIE,438,Liechtenstein,CHF,de,423,1,Liechtenstein,Liechtenstein,Lihtenştayn,Λίχτενσταϊν,Лихтенштейн
LK,LKA,144,Sri Lanka,LKR,ta,94,5.5,Sri Lanka,Sri Lanka,Sri Lanka,Σρι Λάνκα,Шри-Ланка
LR,LBR,430,Liberia,LRD,en,231,0,Liberia,Liberia,Liberya,Λιβερία,Либерия
LS,LSO,426,Lesotho,LSL,en,266,2,Lesotho,Lesoto,Lezoto,Λεσότο,Лесото
LT,LTU,440,Lithuania,EUR,en,370,2,Litauen,Lituania,Litvanya,Λιθουανία,Литва
LU,LUX,442,Luxembourg,EUR,de,352,1,Luxemburg,Luxemburgo,Lüksemburg,Λουξεμβούργο,Люксембург
LV,LVA,428,Latvia,EUR,lv,371,2,Lettland,Letonia,Letonya,Λεττονία,Латвия
LY,LBY,434,Libya,LYD,ar,218,1,Libyen,Libia,Libya,Λιβύη,Ливия
MA,MAR,504,Morocco,MAD,fr,212,0,Marokko,Marruecos,Fas,Μαρόκο,Марокко
MC,MCO,492,Monaco,EUR,fr,377,1,Monaco,Mónaco,Monako,Μονακό,Монако
MD,MDA,498,Moldova,MDL,ru,373,2,Moldau,Moldavia,Moldova,Μολδαβία,Молдова
ME,MNE,499,Montenegro,EUR,en,382,1,Montenegro,Montenegro,,Μαυροβούνιο,Черногория
MF,MAF,663,Saint Martin,EUR,fr,590,-4,,,Aziz Martin,Άγιος Μαρτίνος (Γαλλία),Сен-Мартен
MG,MDG,450,Madagascar,MGA,en,261,3,Madagaskar,Madagascar,Madagaskar,Μαδαγασκάρη,Мадагаскар
MH,MHL,584,Marshall Islands,USD,en,692,12,Marshallinseln,Islas Marshall,Marshall Adaları,Νήσοι Μάρσαλ,Маршалловы острова
MK,MKD,807,North Macedonia,MKD,sq,,,Nordmazedonien,Macedonia del Norte,Makedonya,Βόρεια Μακεδονία,Северная Македония
ML,MLI,466,Mali,XOF,fr,223,0,Mali,Malí,Mali,Μάλι,Мали
MM,MMR,104,Myanmar,MMK,en,95,6.5,Myanmar,Birmania,,Μιανμάρ,Мьянма
MN,MNG,496,Mongolia,MNT,mn,976,7,Mongolei,Mongolia,Moğolistan,Μογγολία,Монголия
MO,MAC,446,Macao,MOP,zh,853,8,,,Makao,Μακάο,Макао
MP,MNP,580,Northern Mariana Islands,NOK,en,1670,10,,,Kuzey Mariana Adaları,Βόρειες Μαριάνες Νήσοι,Северные Марианские острова
MQ,MTQ,474,Martinique,EUR,fr,596,-4,,,Martinik,Μαρτινίκα,Мартиника
MR,MRT,478,Mauritania,MRU,fr,222,0,Mauretanien,Mauritania,,Μαυριτανία,Мавритания
MS,MSR,500,Montserrat,XCD,en,1664,-4,,,Montserrat,Μοντσερράτ,Монтсеррат
MT,MLT,470,Malta,EUR,en,356,1,Malta,Malta,Malta,Μάλτα,Мальта
MU,MUS,480,Mauritius,MUR,en,230,4,Mauritius,Mauricio,Mauritius,Μαυρίκιος,Маврикий
MV,MDV,462,Maldives,MVR,en,960,5,Malediven,Maldivas,Maldivler,Μαλδίβες,Мальдивы
MW,MWI,454,Malawi,MWK,en,265,2,Malawi,Malaui,Malavi,Μαλάουι,Малави
MX,MEX,484,Mexico,MXN,es,52,-7,Mexiko,México,Meksika,Μεξικό,Мексика
MY,MYS,458,Malaysia,MYR,en,60,8,Malaysia,Malasia,,Μαλαισία,Малайзия
MZ,MOZ,508,Mozambique,MZN,pt,258,2,Mosambik,Mozambique,Mozambik,Μοζαμβίκη,Мозамбик
NA,NAM,516,Namibia,NAD,en,264,1,Namibia,Namibia,Namibya,Ναμίμπια,Намибия
NC,NCL,540,New Caledonia,XPF,fr,687,11,,,Yeni Kaledonya,Νέα Καληδονία,Новая Каледония
NE,NER,562,Niger,XOF,fr,227,1,Niger,Níger,Nijer,Νίγηρας,Нигер
NF,NFK,574,Norfolk Island,AUD,en,6723,11,,,Norfolk Adası,Νησί Νόρφολκ,Остров Норфолк
NG,NGA,566,Nigeria,NGN,en,234,1,Nigeria,Nigeria,Nijerya,Νιγηρία,Нигерия
NI,NIC,558,Nicaragua,NIO,es,505,-6,Nicaragua,Nicaragua,Nikaragua,Νικαράγουα,Никарагуа
NL,NLD,528,Netherlands,EUR,nl,31,1,Niederlande,Países Bajos,Hollanda,Ολλανδία (Κάτω Χώρες),Нидерланды
NO,NOR,578,Norway,OMR,se,47,2,Norwegen,Noruega,,Νορβηγία,Норвегия
NP,NPL,524,Nepal,NPR,ne,977,5.75,Nepal,Nepal,Nepal,Νεπάλ,Непал
NR,NRU,520,Nauru,AUD,en,674,12,Nauru,Nauru,Nauru,Ναουρού,Науру
NU,NIU,570,Niue,NZD,en,683,-11,,,Niue,Νιούε,Ниуэ
NZ,NZL,554,New Zealand,NZD,en,64,12,Neuseeland,Nueva Zelanda,Yeni Zelanda,Νέα Ζηλανδία,Новая Зеландия
OM,OMN,512,Oman,PKR,ar,968,4,Oman,Omán,Umman,Ομάν,Оман
PA,PAN,591,Panama,USD,es,507,-5,Panama,Panamá,Panama,Παναμάς,Панама
PE,PER,604,Peru,PEN,es,51,-5,Peru,Perú,Peru,Περού,Перу
PF,PYF,258,French Polynesia,XPF,fr,689,-10,,,Fransız Polinezyası,Γαλλική Πολυνησία,Французская Полинезия
PG,PNG,598,Papua New Guinea,PGK,en,675,10,Papua-Neuguinea,Papúa Nueva Guinea,Papua Yeni Gine,Παπούα Νέα Γουινέα,Папуа - Новая Гвинея
PH,PHL,608,Philippines,PHP,es,63,8,Philippinen,Filipinas,Filipinler,Φιλιππίνες,Филиппины
PK,PAK,586,Pakistan,USD,en,92,5,Pakistan,Pakistán,Pakistan,Πακιστάν,Пакистан
PL,POL,616,Poland,PLN,pl,48,1,Polen,Polonia,Polonya,Πολωνία,Польша
PM,SPM,666,St. Pierre & Miquelon,EUR,fr,508,-3,,,Saint Pierre ve Miquelon,Σαιν Πιερ και Μικελόν,Сен-Пьер и Микелон
PN,PCN,612,Pitcairn,NZD,en,64,-8,,,,,
PR,PRI,630,Puerto Rico,USD,es,1787,-4,,,Porto Riko,Πουέρτο Ρίκο,Пуэрто-Рико
PS,PSE,275,Palestine,PAB,ar,970,2,Palästina,,Filistin Toprakları,Δυτική Όχθη,Палестина
PT,PRT,620,Portugal,EUR,pt,351,0,Portugal,Portugal,Portekiz,Πορτογαλία,Португалия
PW,PLW,585,Palau,,en,680,9,Palau,Palaos,Palau,Παλάου,Палау
PY,PRY,600,Paraguay,PYG,es,595,-4,Paraguay,Paraguay,Paraguay,Παραγουάη,Парагвай
QA,QAT,634,Qatar,QAR,ar,974,3,Katar,Catar,Katar,Κατάρ,Катар
RE,REU,638,Réunion,EUR,fr,262,4,,,Reunion,Ρεϊνιόν,Реюньон
RO,ROU,642,Romania,RON,en,40,2,Rumänien,Rumania,Romanya,Ρουμανία,Румыния
RS,SRB,688,Serbia,RSD,sr,381,1,Serbien,Serbia,Sırbistan,Σερβία,Сербия
RU,RUS,643,Russian Federation,RUB,ru,7,7,Russland,Rusia,Rusya,Ρωσία,Россия
RW,RWA,646,Rwanda,RWF,en,250,2,Ruanda,Ruanda,Ruanda,Ρουάντα,Руанда
SA,SAU,682,Saudi Arabia,SAR,ar,966,3,Saudi-Arabien,Arabia Saudita,Suudi Arabistan,Σαουδική Αραβία,Саудовская Аравия
SB,SLB,90,Solomon Islands,SBD,en,677,11,Salomonen,Islas Salomón,Süleyman Adaları,Νήσοι Σολομώντα,Соломоновы острова
SC,SYC,690,Seychelles,SCR,fr,248,4,Seychellen,Seychelles,Seyşeller,Σεϋχέλλες,Сейшельские острова
SD,SDN,729,Sudan,SDG,ar,249,3,Sudan,Sudán,Sudan,Σουδάν,Судан
SE,SWE,752,Sweden,SEK,sv,46,1,Schweden,Suecia,İsveç,Σουηδία,Швеция
SG,SGP,702,Singapore,SGD,zh,65,8,Singapur,Singapur,Singapur,Σιγκαπούρη,Сингапур
SH,SHN,654,Saint Helena,SHP,en,290,0,St. Helena,,Aziz Helena,Νήσος Αγίας Ελένης,Святой Елены
SI,SVN,705,Slovenia,EUR,sl,386,1,Slowenien,Eslovenia,Slovenya,Σλοβενία,Словения
SJ,SJM,744,Svalbard & Jan Mayen,NOK,nb,4779,1,,,Svalbard ve Jan Mayen,Σβάλμπαρντ,Шпицберген и Ян Майен
SK,SVK,703,Slovakia,EUR,sk,421,1,Slowakei,Eslovaquia,Slovakya,Σλοβακία,Словакия
SL,SLE,694,Sierra Leone,SLL,en,232,0,Sierra Leone,Sierra Leona,Sierra Leone,Σιέρα Λεόνε,Сьерра-Леоне
SM,SMR,674,San Marino,EUR,it,378,1,San Marino,San Marino,San Marino,Άγιος Μαρίνος,Сан-Марино
SN,SEN,686,Senegal,XOF,fr,221,0,Senegal,Senegal,Senegal,Σενεγάλη,Сенегал
SO,SOM,706,Somalia,SOS,ar,252,3,Somalia,Somalia,Somali,Σομαλία,Сомали
SR,SUR,740,Suriname,SRD,nl,597,-3,Suriname,Surinam,Surinam,Σουρινάμ,Суринам
SS,SSD,728,South Sudan,SSP,ar,211,3,Südsudan,Sudán del Sur,Güney Sudan,Νότιο Σουδάν,Южный Судан
ST,STP,678,Sao Tome & Principe,STN,pt,239,0,,Santo Tomé y Príncipe,São Tomé ve Principe,Σάο Τομέ και Πρίνσιπε,Сан-Томе и Принсипи
SV,SLV,222,El Salvador,SVC,es,503,-6,El Salvador,El Salvador,El Salvador,Ελ Σαλβαδόρ,Сальвадор
SX,SXM,534,Sint Maarten,ANG,nl,1721,-4,,,Sint Maarten,Άγιος Μαρτίνος (Ολλανδία),Синт-Мартен
SY,SYR,760,Syrian,SYP,ar,963,2,Syrien,Siria,Suriye,Συρία,Сирия
SZ,SWZ,748,Eswatini,SZL,en,,,Eswatini,Suazilandia,Svaziland,Εσουατίνι,Свазиленд
TC,TCA,796,Turks and Caicos Islands,USD,es,1649,-5,,,Turks ve Caicos Adaları,Τερκς και Κέικος,Острова Теркс и Кайко
TD,TCD,148,Chad,XAF,fr,235,1,Tschad,Chad,Çad,Τσαντ,Чад
TF,ATF,260,French Southern Territories,EUR,fr,,,,,,,
TG,TGO,768,Togo,XOF,fr,228,0,Togo,Togo,Togo,Τόγκο,Того
TH,THA,764,Thailand,THB,th,66,7,Thailand,Tailandia,Tayland,Ταϊλάνδη,Таиланд
TJ,TJK,762,Tajikistan,TJS,tg,992,5,Tadschikistan,Tayikistán,Tacikistan,Τατζικιστάν,Таджикистан
TK,TKL,772,Tokelau,NZD,en,690,13,,,Tokelau,Τοκελάου,Токелау
TL,TLS,626,Timor-Leste,USD,pt,,,Osttimor,Timor Oriental,Doğu Timor,Ανατολικό Τιμόρ,Восточный Тимор
TM,TKM,795,Turkmenistan,TMT,tk,993,5,Turkmenistan,Turkmenistán,Türkmenistan,Τουρκμενιστάν,Туркменистан
TN,TUN,788,Tunisia,TND,fr,216,1,Tunesien,Túnez,Tunus,Τυνησία,Тунис
TO,TON,776,Tonga,TOP,en,676,13,Tonga,Tonga,Tonga,Τόγκα,Тонга
TR,TUR,792,Turkey,TRY,tr,90,3,Türkei,Turquía,Türkiye,Τουρκία,Турция
TT,TTO,780,Trinidad & Tobago,TTD,es,1868,-4,Trinidad & Tobago,Trinidad y Tobago,Trinidad/Tobago,Τρινιντάντ και Τομπάγκο,Тринидад и Тобаго
TV,TUV,798,Tuvalu,AUD,en,688,12,Tuvalu,Tuvalu,Tuvalı,Τουβαλού,Тувалу
TW,TWN,158,Taiwan,TWD,zh,886,8,Taiwan,,Tayvan,Ταϊβάν,Тайвань
TZ,TZA,834,Tanzania,TZS,sw,255,3,Tansania,Tanzania,Tanzanya,Τανζανία,Танзания
UA,UKR,804,Ukraine,UAH,ru,380,2,Ukraine,Ucrania,Ukrayna,Ουκρανία,Украина
UG,UGA,800,Uganda,UGX,sw,256,3,Uganda,Uganda,Uganda,Ουγκάντα,Уганда
US,USA,840,United States of America,USD,en,1,-7,U.S.A.,Estados Unidos,Amerika Birleşik Devletleri,Ηνωμένες Πολιτείες Αμερικής,Соединенные Штаты
UY,URY,858,Uruguay,UYU,es,598,-3,Uruguay,Uruguay,Uruguay,Ουρουγουάη,Уругвай
UZ,UZB,860,Uzbekistan,UZS,uz,998,5,Usbekistan,Uzbekistán,Özbekistan,Ουζμπεκιστάν,Узбекистан
VA,VAT,336,Holy See,EUR,,,,Vatikan,,Vatikan Şehri,Βατικανό,Ватикан
VC,VCT,670,Saint Vincent & Grenadines,XCD,es,1784,-4,St. Vincent & Grenadinen,San Vicente y Grenadinas,St. Vincent,Άγιος Βικέντιος και Γρεναδίνες,Сент-Винсент
VE,VEN,862,Venezuela,VES,es,58,-4,Venezuela,Venezuela,Venezuela,Βενεζουέλα,Венесуэла
VG,VGB,92,Virgin Islands (GB),USD,en,,,Jungferninseln (GB),,İngiliz Virgin Adaları,Βρετανικές Παρθένοι Νήσοι,Британские Виргинские острова
VI,VIR,850,Virgin Islands (US),USD,en,1340,-4,Jungferninseln (US),,ABD Virjin Adaları,Αμερικανικές Παρθένοι Νήσοι,Виргинские острова США
VN,VNM,704,Vietnam,VND,vi,84,7,Vietnam,Vietnam,Vietnam,Βιετνάμ,Вьетнам
VU,VUT,548,Vanuatu,VUV,fr,678,11,Vanuatu,Vanuatu,Vanuatu,Βανουάτου,Вануату
WF,WLF,876,Wallis and Futuna,XPF,fr,681,12,,,Wallis ve Futuna,Ουαλίς και Φουτουνά,Уоллис и Футуна
WS,WSM,882,Samoa,WST,en,685,13,Samoa,Samoa,Samoa,Σαμόα,Самоа
YE,YEM,887,Yemen,YER,ar,967,3,Jemen,Yemen,Yemen,Υεμένη,Йемен
YT,MYT,175,Mayotte,EUR,fr,262269,3,,,Mayotte,Μαγιότ,Майотта
ZA,ZAF,710,South Africa,ZAR,af,27,2,Südafrika,Sudáfrica,Güney Afrika,Νότια Αφρική,Южная Африка
ZM,ZMB,894,Zambia,ZMW,en,260,2,Sambia,Zambia,Zambiya,Ζάμπια,Замбия
ZW,ZWE,716,Zimbabwe,ZWL,sn,263,2,Simbabwe,Zimbabue,Zimbabve ,Ζιμπάμπουε,Зимбабве
''';
