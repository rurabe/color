class ColorLib::Pantone

  def self.from_value(string)
    if string.length > 0
        string.gsub!(/c/i,'')
        hex = VALUES[VALUES.keys.find{ |key| /^#{string}$/ === key }]
        ColorLib::RGB.from_html(hex)
    end
  end

  VALUES = {
    :'100' => 'F3ED86',
    :'101' => 'F5EC62',
    :'102' => 'FAE600',
    :'103' => 'CAAD00',
    :'104' => 'AC9600',
    :'105' => '817214',
    :'106' => 'F6E761',
    :'107' => 'FAE22F',
    :'108' => 'FEDB00',
    :'109' => 'FFD100',
    :'110' => 'DBAE00',
    :'111' => 'AF8F00',
    :'112' => '998000',
    :'113' => 'FAE15A',
    :'114' => 'FAE051',
    :'115' => 'FBDE4A',
    :'116' => 'FFCE00',
    :'117' => 'CE9D00',
    :'118' => 'B38A00',
    :'119' => '8A761A',
    :'120' => 'F9DF79',
    :'1205' => 'F3E2A7',
    :'121' => 'FBDB6E',
    :'1215' => 'F5DD92',
    :'122' => 'FDD44F',
    :'1225' => 'FDC745',
    :'123' => 'FFC726',
    :'1235' => 'FFB300',
    :'124' => 'EBAB00',
    :'1245' => 'C69200',
    :'125' => 'BB8900',
    :'1255' => 'AA800E',
    :'126' => 'A17C00',
    :'1265' => '836514',
    :'127' => 'EFDF85',
    :'128' => 'F2D65E',
    :'129' => 'F1CD44',
    :'130' => 'F1AB00',
    :'131' => 'D49100',
    :'132' => 'A67A00',
    :'133' => '715913',
    :'134' => 'F8D583',
    :'1345' => 'FBCF8D',
    :'135' => 'FEC85A',
    :'1355' => 'FDC87D',
    :'136' => 'FFBC3A',
    :'1365' => 'FFB754',
    :'137' => 'FF9F00',
    :'1375' => 'FF9A00',
    :'138' => 'E47F00',
    :'1385' => 'D67500',
    :'139' => 'B67100',
    :'1395' => '9E6209',
    :'140' => '7A560F',
    :'1405' => '6C4713',
    :'141' => 'EFC868',
    :'142' => 'F1BB46',
    :'143' => 'EFAA23',
    :'144' => 'ED8000',
    :'145' => 'CF7600',
    :'146' => '9F6000',
    :'147' => '715821',
    :'148' => 'FBD09D',
    :'1485' => 'FFB57B',
    :'149' => 'FEC688',
    :'1495' => 'FF963B',
    :'150' => 'FFA94F',
    :'1505' => 'FF7200',
    :'151' => 'FF7300',
    :'152' => 'E76F00',
    :'1525' => 'CA4E00',
    :'153' => 'C06600',
    :'1535' => '933F00',
    :'154' => '995409',
    :'1545' => '51260B',
    :'155' => 'ECD6AF',
    :'1555' => 'FFBFA0',
    :'156' => 'EFC18A',
    :'1565' => 'FFA97D',
    :'157' => 'ED9B4F',
    :'1575' => 'FF8642',
    :'158' => 'E96B10',
    :'1585' => 'FF6900',
    :'159' => 'CD5806',
    :'1595' => 'DA5C05',
    :'160' => 'A24E12',
    :'1605' => 'A24A13',
    :'161' => '613517',
    :'1615' => '853C10',
    :'162' => 'FDC3AA',
    :'1625' => 'FFA28B',
    :'163' => 'FF9C71',
    :'1635' => 'FF8E70',
    :'164' => 'FF7E43',
    :'1645' => 'FF6C3B',
    :'165' => 'FF5F00',
    :'1655' => 'FF5200',
    :'166' => 'E55300',
    :'1665' => 'E54800',
    :'167' => 'C2510F',
    :'1675' => 'A83C0F',
    :'168' => '6F3014',
    :'1685' => '863514',
    :'169' => 'FFB6B1',
    :'170' => 'FF897B',
    :'171' => 'FF6141',
    :'172' => 'FD4703',
    :'173' => 'D84519',
    :'174' => '9A3416',
    :'175' => '703222',
    :'176' => 'FFACB9',
    :'1765' => 'FE9DB0',
    :'1767' => 'FAAFC2',
    :'177' => 'FF818',
    :'1775' => 'FF859A',
    :'1777' => 'FB6581',
    :'178' => 'FF5B60',
    :'1785' => 'F9455B',
    :'1787' => 'F9425F',
    :'1788' => 'F02233',
    :'179' => 'E23828',
    :'1795' => 'D81F2A',
    :'1797' => 'D02433',
    :'180' => 'C0362',
    :'1805' => 'B0232A',
    :'1807' => 'A12830',
    :'181' => '792720',
    :'1815' => '7C211E',
    :'1817' => '5E2728',
    :'182' => 'F8B8CB',
    :'183' => 'FC8DA9',
    :'184' => 'F85D7E',
    :'185' => 'EA0437',
    :'186' => 'D21034',
    :'187' => 'B31B34',
    :'188' => '7C2230',
    :'189' => 'F8A1BE',
    :'1895' => 'F3BCD4',
    :'190' => 'F8779E',
    :'1905' => 'F59BBD',
    :'191' => 'F23F72',
    :'1915' => 'F2558A',
    :'192' => 'E90649',
    :'1925' => 'E40050',
    :'193' => 'C30C3E',
    :'1935' => 'CB0447',
    :'194' => '9C1E3D',
    :'1945' => 'AA113F',
    :'1955' => '93173B',
    :'196' => 'EBC6D3',
    :'197' => 'EB9BB2',
    :'198' => 'E44D6F',
    :'199' => 'DB0C41',
    :'200' => 'C10435',
    :'201' => '9E1B34',
    :'202' => '892034',
    :'203' => 'EBADCD',
    :'204' => 'E87BA',
    :'205' => 'E34585',
    :'206' => 'D7004D',
    :'207' => 'B10042',
    :'208' => '902147',
    :'209' => '752641',
    :'210' => 'FA9FC',
    :'211' => 'F97DB8',
    :'212' => 'F34E9A',
    :'213' => 'E61577',
    :'214' => 'D00063',
    :'215' => 'AA1054',
    :'216' => '7A1D42',
    :'217' => 'ECBBDD',
    :'218' => 'E86FB8',
    :'219' => 'E0218A',
    :'220' => 'AE0055',
    :'221' => '96004B',
    :'222' => '6C193F',
    :'223' => 'F293D1',
    :'224' => 'EF6ABF',
    :'225' => 'E5239D',
    :'226' => 'D60077',
    :'227' => 'AE005F',
    :'228' => '8A0753',
    :'229' => '6A1D44',
    :'230' => 'F7A7DB',
    :'231' => 'F575C9',
    :'232' => 'EF40B0',
    :'233' => 'C90081',
    :'234' => 'A6006B',
    :'235' => '890857',
    :'236' => 'F2B0DF',
    :'2365' => 'EFC3E4',
    :'237' => 'EE86D3',
    :'2375' => 'E270CD',
    :'238' => 'E653B',
    :'2385' => 'D733B4',
    :'239' => 'E032AF',
    :'2395' => 'C40098',
    :'240' => 'C41E99',
    :'2405' => 'A70084',
    :'241' => 'AC0481',
    :'2415' => '970076',
    :'242' => '7A1A57',
    :'2425' => '820063',
    :'243' => 'E8B7E5',
    :'244' => 'E6A2E0',
    :'245' => 'DF81D6',
    :'246' => 'C70BA',
    :'247' => 'B3009D',
    :'248' => '9E0389',
    :'249' => '7B2266',
    :'250' => 'E3C0E6',
    :'251' => 'D99CE1',
    :'252' => 'CA65D1',
    :'253' => 'A91BB0',
    :'254' => '962399',
    :'255' => '70266',
    :'256' => 'D9BFE0',
    :'2562' => 'CFA5E4',
    :'2563' => 'C79DD8',
    :'2567' => 'BB99DA',
    :'257' => 'CBA4D4',
    :'2572' => 'C084D',
    :'2573' => 'B279C8',
    :'2577' => 'A276C',
    :'258' => '92499E',
    :'2582' => 'A24CC8',
    :'2583' => '9950B2',
    :'2587' => '8348B5',
    :'259' => '6C1B72',
    :'2592' => '9016B2',
    :'2593' => '7E2B97',
    :'2597' => '59058D',
    :'260' => '5F1D5F',
    :'2602' => '7D0996',
    :'2603' => '68177F',
    :'2607' => '4F027',
    :'261' => '591E55',
    :'2612' => '6A1A7A',
    :'2613' => '611774',
    :'2617' => '4B0B71',
    :'262' => '4F2248',
    :'2622' => '572458',
    :'2623' => '581963',
    :'2627' => '43125F',
    :'263' => 'D8CBEB',
    :'2635' => 'BFAFE4',
    :'264' => 'BCA8E6',
    :'2645' => 'AA94DE',
    :'265' => '8D65D2',
    :'2655' => '9173D3',
    :'266' => '6732BA',
    :'2665' => '7A52C7',
    :'267' => '4F1F91',
    :'268' => '4A217E',
    :'2685' => '3B0084',
    :'269' => '452663',
    :'2695' => '381D59',
    :'270' => 'ADACD',
    :'2705' => 'A29FE0',
    :'2706' => 'C4CBEA',
    :'2707' => 'BDD0EE',
    :'2708' => 'B1C5EA',
    :'271' => '9490D2',
    :'2715' => '8580D8',
    :'2716' => '94A1E2',
    :'2717' => 'A1BDEA',
    :'2718' => '547ED9',
    :'272' => '7973C2',
    :'2725' => '5E53C7',
    :'2726' => '4555C7',
    :'2727' => '3878DB',
    :'2728' => '0047BE',
    :'273' => '25177A',
    :'2735' => '280092',
    :'2736' => '1E22AE',
    :'2738' => '00129D',
    :'274' => '211265',
    :'2745' => '22007A',
    :'2746' => '1A1C96',
    :'2747' => '00237E',
    :'2748' => '001A7B',
    :'275' => '1D1157',
    :'2755' => '1B0069',
    :'2756' => '151D71',
    :'2757' => '002065',
    :'2758' => '001D68',
    :'276' => '241A44',
    :'2765' => '1B0C55',
    :'2766' => '151C55',
    :'2767' => '0B2345',
    :'2768' => '031E51' ,
    :'277' => 'A9C7EC' ,
    :'278' => '8CB4E8',
    :'279' => '4189DD',
    :'280' => '00267F',
    :'281' => '002569',
    :'282' => '00204E',
    :'283' => '93BFEB',
    :'284' => '6CABE7',
    :'285' => '0077D4',
    :'286' => '0035AD',
    :'287' => '003798',
    :'288' => '003082',
    :'289' => '00234',
    :'290' => 'BED9ED',
    :'2905' => '92C9EB',
    :'291' => 'A4CEE',
    :'2915' => '62B4E8',
    :'292' => '6AB2E7',
    :'2925' => '0092DD',
    :'293' => '0047B6',
    :'2935' => '005BC3',
    :'294' => '003580',
    :'2945' => '0053A5',
    :'295' => '002D62',
    :'2955' => '003B6F',
    :'296' => '002740',
    :'2965' => '003151',
    :'297' => '78C7EB',
    :'2975' => 'A5D9E',
    :'298' => '42B4E6',
    :'2985' => '40BDE8',
    :'299' => '00A0E2',
    :'2995' => '00A2E1',
    :'300' => '0067C6',
    :'3005' => '0076C',
    :'301' => '00529B',
    :'3015' => '0060A1',
    :'302' => '00436E',
    :'3025' => '00496E',
    :'303' => '00344D',
    :'3035' => '003A4F',
    :'304' => 'A2DBEB',
    :'305' => '53CAEB',
    :'306' => '00B5E6',
    :'307' => '0070B2',
    :'308' => '005883',
    :'309' => '003947',
    :'310' => '66CFE6',
    :'3105' => '6FD2E4',
    :'311' => '00C2E3',
    :'3115' => '00C4D',
    :'312' => '00A7D4',
    :'3125' => '00AECE',
    :'313' => '0092C7',
    :'3135' => '0092BA',
    :'314' => '007FA',
    :'3145' => '007A97',
    :'315' => '006685',
    :'3155' => '00667',
    :'316' => '004650',
    :'3165' => '004F5D',
    :'317' => 'BFE5EA',
    :'318' => '8EDBE5',
    :'319' => '36CCDA',
    :'320' => '0097A',
    :'321' => '008193',
    :'322' => '006F7A',
    :'323' => '006068',
    :'324' => '98D9DB',
    :'3242' => '75D9D8',
    :'3245' => '7BDDD8',
    :'3248' => '7BD2C8',
    :'325' => '47C7C7',
    :'3252' => '41D2D2',
    :'3255' => '32D4CB',
    :'3258' => '43C4B7',
    :'326' => '00AFAD',
    :'3262' => '00BAB9',
    :'3265' => '00C2B6',
    :'3268' => '00A994',
    :'327' => '008579',
    :'3272' => '00A19',
    :'3275' => '00B09D',
    :'3278' => '00997A',
    :'328' => '007168',
    :'3282' => '008480',
    :'3285' => '009384',
    :'3288' => '007E64',
    :'329' => '00625A',
    :'3292' => '005A53',
    :'3295' => '007C6F',
    :'3298' => '006752',
    :'330' => '00524D',
    :'3302' => '00423',
    :'3305' => '004A41',
    :'3308' => '004236',
    :'331' => 'B2E7DF',
    :'332' => '9FE4DB',
    :'333' => '43D9C7',
    :'334' => '009878',
    :'335' => '007B63',
    :'336' => '006651',
    :'337' => '94D8C8',
    :'3375' => '81E0C7',
    :'338' => '76D1BD',
    :'3385' => '3BD6B2',
    :'339' => '00B08B',
    :'3395' => '00C590',
    :'340' => '009460',
    :'3405' => '00AE68',
    :'341' => '007856',
    :'3415' => '00774B',
    :'342' => '006A4E',
    :'3425' => '006644',
    :'343' => '00533E',
    :'3435' => '004731',
    :'344' => 'A6DEC1',
    :'345' => '89D5AF',
    :'346' => '5EC998',
    :'347' => '009543',
    :'348' => '007E3A',
    :'349' => '006233',
    :'350' => '18472',
    :'351' => 'A7E6C4',
    :'352' => '87E0B0',
    :'353' => '6ADCA2',
    :'354' => '00AB39',
    :'355' => '009530',
    :'356' => '007229',
    :'357' => '0F4D2A',
    :'358' => 'A5DB92',
    :'359' => '9FD98B',
    :'360' => '55BE47',
    :'361' => '12AD2B',
    :'362' => '289728',
    :'363' => '2F8927',
    :'364' => '317023',
    :'365' => 'CCE5A2',
    :'366' => 'BCE18D',
    :'367' => 'A4D867',
    :'368' => '62BD19',
    :'369' => '4FA600',
    :'370' => '4F8A10',
    :'371' => '4A601',
    :'372' => 'D7E9A1',
    :'373' => 'CDE985',
    :'374' => 'BAE55F',
    :'375' => '87D300',
    :'376' => '76B900',
    :'377' => '679000',
    :'378' => '4D5A12',
    :'379' => 'DDE56',
    :'380' => 'D3E13',
    :'381' => 'C8DB00',
    :'382' => 'B9D300',
    :'383' => '9FAA00',
    :'384' => '8B9000',
    :'385' => '6E6A12',
    :'386' => 'E5E96E',
    :'387' => 'DEE63A',
    :'388' => 'D7E300',
    :'389' => 'C6DB00',
    :'390' => 'B2BC00',
    :'391' => '959200',
    :'392' => '7F7800',
    :'393' => 'EDEB8F',
    :'3935' => 'F0EB7A',
    :'394' => 'E9E73F',
    :'3945' => 'EFE600',
    :'395' => 'E4E400',
    :'3955' => 'ECE100',
    :'396' => 'DDDF00',
    :'3965' => 'E9DC00',
    :'397' => 'BEB800',
    :'3975' => 'BBA800',
    :'398' => 'ABA200',
    :'3985' => '9B8900',
    :'399' => '998D00',
    :'3995' => '6A5B07',
    :'400' => 'CDC9C4',
    :'401' => 'BDB8B1',
    :'402' => 'ADA59D',
    :'403' => '988F86',
    :'404' => '7C7369',
    :'405' => '645A50',
    :'406' => 'CAC4C2',
    :'408' => 'A59997',
    :'409' => '948683',
    :'410' => '7B6E6A',
    :'411' => '62524E',
    :'412' => '372B27',
    :'413' => 'C8C9C3',
    :'414' => 'B5B6B0',
    :'415' => '9D9D96',
    :'416' => '87887F',
    :'417' => '6E6F64',
    :'418' => '5A5B51',
    :'419' => '1F211',
    :'420' => 'CCCCC',
    :'421' => 'BABBB',
    :'422' => 'A9AAAB',
    :'423' => '939495',
    :'424' => '767A7D',
    :'425' => '56595',
    :'426' => '212424',
    :'427' => 'D2D6D9',
    :'428' => 'C3C8CD',
    :'429' => 'A8ADB4',
    :'430' => '868F98',
    :'431' => '616A74',
    :'432' => '414B56',
    :'433' => '212930',
    :'434' => 'D3C9CE',
    :'435' => 'C8BAC0',
    :'436' => 'B7A6AD',
    :'437' => '846E74',
    :'438' => '513E3E',
    :'439' => '443535',
    :'440' => '392E2',
    :'441' => 'CBD1D4',
    :'442' => 'B3BCC0',
    :'443' => '99A3A6',
    :'444' => '7B858A',
    :'445' => '4F5559',
    :'446' => '3D4242',
    :'447' => '323532',
    :'448' => '473E26',
    :'4485' => '5D4718',
    :'449' => '4D4325',
    :'4495' => '836E2',
    :'450' => '514826',
    :'4505' => '9B8948',
    :'451' => '9F9B74',
    :'4515' => 'B5A570',
    :'452' => 'B5B292',
    :'4525' => 'C5BA8E',
    :'453' => 'C8C5A',
    :'4535' => 'D4CCAA',
    :'454' => 'D5D3BF',
    :'4545' => 'DED9C2',
    :'455' => '655415',
    :'456' => '977F09',
    :'457' => 'B29200',
    :'458' => 'DBCA67',
    :'459' => 'DFD27',
    :'460' => 'E5DB97',
    :'461' => 'E7E3B5',
    :'462' => '563F23',
    :'4625' => '4E2614',
    :'463' => '6D4921',
    :'4635' => '905A33',
    :'464' => '855723',
    :'4645' => 'B17F5',
    :'465' => 'B99C6B',
    :'4655' => 'C09477',
    :'466' => 'CAB388',
    :'4665' => 'D1AE97',
    :'467' => 'D5C4A1',
    :'4675' => 'DDC2B0',
    :'468' => 'E0D4BB',
    :'4685' => 'E4D2C5',
    :'469' => '613418',
    :'4695' => '532821',
    :'470' => '9B4D1B',
    :'4705' => '7F4C3E',
    :'471' => 'B75312',
    :'4715' => '9B6E5F',
    :'472' => 'E49969',
    :'4725' => 'B28D7F',
    :'473' => 'EDB996',
    :'4735' => 'C5AAA0',
    :'474' => 'EEC5A9',
    :'4745' => 'D4BEB6',
    :'475' => 'F0D0BB',
    :'4755' => 'DDCDC7',
    :'476' => '513127',
    :'477' => '5E2F24',
    :'478' => '723629',
    :'479' => 'AD806',
    :'480' => 'C8A99A',
    :'481' => 'D5BDB0',
    :'482' => 'DDCEC4',
    :'483' => '6A2E22',
    :'484' => '9F2D20',
    :'485' => 'DC241F',
    :'486' => 'EC9384',
    :'487' => 'ECAB9D',
    :'488' => 'ECBBAF',
    :'489' => 'EBCDC3',
    :'490' => '5A272A',
    :'491' => '772B2F',
    :'492' => '91353B',
    :'494' => 'E7A7B6',
    :'495' => 'EDB8C5',
    :'496' => 'EFC4CE',
    :'497' => '4E2A28',
    :'4975' => '441E1F',
    :'498' => '68322E',
    :'4985' => '854A50',
    :'499' => '763931',
    :'4995' => 'A16971',
    :'500' => 'C88691',
    :'5005' => 'B7848',
    :'501' => 'DEACB7',
    :'5015' => 'D1A9B0',
    :'502' => 'E5BFC7',
    :'5025' => 'DBBCC1',
    :'503' => 'E9CCD2',
    :'5035' => 'E3CBD0',
    :'504' => '4E2029',
    :'505' => '6E2639',
    :'506' => '7E2B42',
    :'507' => 'D38DA6',
    :'508' => 'E2ABBF',
    :'509' => 'E7B9CA',
    :'510' => 'E9C2D1',
    :'511' => '60244E',
    :'5115' => '4B253E',
    :'512' => '7E2271',
    :'5125' => '704165',
    :'513' => '95288F',
    :'5135' => '885E80',
    :'514' => 'D385C8',
    :'5145' => 'A17E9A',
    :'515' => 'DFA5D6',
    :'5155' => 'C0A6BD',
    :'516' => 'E7BADF',
    :'5165' => 'D6C5D3',
    :'517' => 'EBCAE3',
    :'5175' => 'E0D5DE',
    :'518' => '4B2A46',
    :'5185' => '45293B',
    :'519' => '5A2D5F',
    :'5195' => '5E3A51',
    :'520' => '682F73',
    :'5205' => '8B687D',
    :'521' => 'AD85BA',
    :'5215' => 'B195A6',
    :'522' => 'BD9ECA',
    :'5225' => 'C6B0BE',
    :'523' => 'CBB2D5',
    :'5235' => 'D4C4CE',
    :'524' => 'DACCE1',
    :'5245' => 'DFD4DB',
    :'525' => '51265A',
    :'5255' => '2A254B',
    :'526' => '61207F',
    :'5265' => '433B67',
    :'527' => '6E20A0',
    :'5275' => '57527E',
    :'528' => 'A774CD',
    :'5285' => '8581A4',
    :'529' => 'C6A4E1',
    :'5295' => 'AAA7C1',
    :'530' => 'CFB1E3',
    :'5305' => 'C1BED1',
    :'531' => 'D7C4E7',
    :'5315' => 'D4D4E0',
    :'532' => '262A39',
    :'533' => '253355',
    :'534' => '293F6F',
    :'535' => '95A1C3',
    :'536' => 'A4B1CD',
    :'537' => 'BDC6DA',
    :'538' => 'D2D7E4',
    :'539' => '002A46',
    :'5395' => '02253A',
    :'540' => '002F5D',
    :'5405' => '3E647E',
    :'541' => '003C79',
    :'5415' => '587993',
    :'542' => '5998C9',
    :'5425' => '7C98AE',
    :'543' => '93B9D',
    :'5435' => 'A5B8C9',
    :'544' => 'B1CBE5',
    :'5445' => 'BCCAD6',
    :'545' => 'BFD3E6',
    :'5455' => 'CCD6E0',
    :'546' => '003440',
    :'5463' => '002830',
    :'5467' => '183533',
    :'547' => '003E51',
    :'5473' => '00626E',
    :'5477' => '3C5B59',
    :'548' => '004159',
    :'5483' => '4F8D97',
    :'5487' => '627D7',
    :'549' => '5B97B1',
    :'5493' => '81ADB5',
    :'5497' => '8DA09F',
    :'550' => '85B0C6',
    :'5503' => 'A1C3C9',
    :'5507' => 'AAB8B9',
    :'551' => '9FC1D3',
    :'5513' => 'BED5D9',
    :'5517' => 'BFCBC',
    :'552' => 'B9D0D',
    :'5523' => 'CFDEE1',
    :'5527' => 'CCD4D4',
    :'553' => '214232',
    :'5535' => '1B3930',
    :'554' => '24604A',
    :'5545' => '4A6D62',
    :'555' => '13694E',
    :'5555' => '6E8D82',
    :'556' => '74A18E',
    :'5565' => '8FA8A0',
    :'557' => '98BAA',
    :'5575' => 'A9BDB6',
    :'558' => 'ACC7BD',
    :'5585' => 'C0CFCB',
    :'559' => 'C0D4CD',
    :'5595' => 'D3DEDB',
    :'560' => '22483F',
    :'5605' => '193025',
    :'561' => '0F6259',
    :'5615' => '5A7060',
    :'562' => '007770',
    :'5625' => '6C8072',
    :'563' => '72B8B4',
    :'5635' => '97A69B',
    :'564' => '98CCC9',
    :'5645' => 'B1BCB5',
    :'565' => 'B9DCDA',
    :'5655' => 'BDC5BF',
    :'566' => 'CDE3E2',
    :'5665' => 'CDD3CD',
    :'567' => '18453B',
    :'569' => '008478',
    :'570' => '76C6BE',
    :'571' => '9DD6CF',
    :'572' => 'B4DEDB',
    :'573' => 'C1E2DE',
    :'574' => '404F24',
    :'5743' => '3E4723',
    :'5747' => '404616',
    :'575' => '56732E',
    :'5753' => '5E6639',
    :'5757' => '6F732D',
    :'576' => '668E3',
    :'5763' => '6E7649',
    :'5767' => '8D9150',
    :'577' => 'B2C891',
    :'5773' => '939871',
    :'5777' => 'A7AB74',
    :'578' => 'BDD0A0',
    :'5783' => 'ADB291',
    :'5787' => 'C1C49A',
    :'579' => 'C5D5A9',
    :'5793' => 'BDC2A9',
    :'5797' => 'CED1B3',
    :'580' => 'CFDDBB',
    :'5803' => 'CED2BF',
    :'5807' => 'D9DCC5',
    :'581' => '605A12',
    :'5815' => '4B4516',
    :'582' => '888600',
    :'5825' => '7D762F',
    :'583' => 'ABB400',
    :'5835' => '9D9754',
    :'584' => 'CBD34',
    :'5845' => 'ADA86B',
    :'585' => 'D8DB6F',
    :'5855' => 'C7C397',
    :'586' => 'DDE18A',
    :'5865' => 'D3CFA',
    :'587' => 'E2E59F',
    :'5875' => 'D9D7B9',
    :'600' => 'EEEBB6',
    :'601' => 'EEEAA5',
    :'602' => 'EEE88D',
    :'603' => 'EDE25E',
    :'604' => 'EADB1B',
    :'605' => 'E0CA00',
    :'606' => 'D8BD00',
    :'607' => 'EBE9C3',
    :'608' => 'E9E6B4',
    :'609' => 'E7E29A',
    :'610' => 'E2D973',
    :'611' => 'D8CC46',
    :'612' => 'C4B300',
    :'613' => 'B39D00',
    :'614' => 'E3E1C1',
    :'615' => 'DDDBB1',
    :'616' => 'D7D29D',
    :'617' => 'C9C37F',
    :'618' => 'B4A851',
    :'619' => '9C8E2A',
    :'620' => '887811',
    :'621' => 'D2DFD',
    :'622' => 'BDD2C',
    :'623' => '9EBCB3',
    :'624' => '78A095',
    :'625' => '518274',
    :'626' => '1F5647',
    :'627' => '032D23',
    :'628' => 'C8E2E8',
    :'629' => 'AADAE5',
    :'630' => '82CBDD',
    :'631' => '48B8D2',
    :'632' => '009EC0',
    :'633' => '007CA4',
    :'634' => '00628',
    :'635' => 'ADDDEB',
    :'636' => '8DD4E9',
    :'637' => '5BC8E7',
    :'638' => '00B2DE',
    :'639' => '009ACF',
    :'640' => '0085C2',
    :'641' => '0070B2',
    :'642' => 'CED9E7',
    :'643' => 'C5D2E3',
    :'644' => '97B1D0',
    :'645' => '7498C0',
    :'646' => '5781AE',
    :'647' => '11568',
    :'648' => '002B5F',
    :'649' => 'D4DCE8',
    :'650' => 'C2CDE0',
    :'651' => '99AECE',
    :'652' => '6F8DB9',
    :'653' => '2A568F',
    :'654' => '003066',
    :'655' => '002252',
    :'656' => 'D4DDED',
    :'657' => 'BFD0EA',
    :'658' => 'A1BBE4',
    :'659' => '6E96D5',
    :'660' => '296DC1',
    :'661' => '003596',
    :'662' => '002280',
    :'663' => 'DED8E6',
    :'664' => 'D7D0E0',
    :'665' => 'C5BBD3',
    :'666' => 'A392B7',
    :'667' => '7C6495',
    :'668' => '624A7E',
    :'669' => '432C5F',
    :'670' => 'EAD4E4',
    :'671' => 'E6C1DB',
    :'672' => 'E1A7CF',
    :'673' => 'DA89BE',
    :'674' => 'CE62A4',
    :'675' => 'B62A79',
    :'676' => 'A30059',
    :'677' => 'E5D1DF',
    :'678' => 'E2C9DA',
    :'679' => 'DEBDD4',
    :'680' => 'CB97B7',
    :'681' => 'B8749E',
    :'682' => '9C4878',
    :'683' => '7C2250',
    :'684' => 'E5CAD9',
    :'685' => 'E1BCD0',
    :'686' => 'DBAEC6',
    :'687' => 'C686A9',
    :'688' => 'B46B93',
    :'689' => '95416F',
    :'690' => '6D2348',
    :'691' => 'E7CDD2',
    :'692' => 'E2C1C8',
    :'693' => 'D9A7B1',
    :'694' => 'CA909',
    :'695' => 'B06876',
    :'696' => '944554',
    :'697' => '81333D',
    :'698' => 'EDCFD7',
    :'699' => 'F0C2CD',
    :'700' => 'ECA9B9',
    :'701' => 'E58DA2',
    :'702' => 'D5647',
    :'703' => 'BA394E',
    :'704' => 'A22630',
    :'705' => 'F2D6DE',
    :'706' => 'F5C7D4',
    :'707' => 'F5B0C1',
    :'708' => 'F590A6',
    :'709' => 'EF6782',
    :'710' => 'E54661',
    :'711' => 'D32939',
    :'712' => 'FACDAE',
    :'713' => 'FBC399',
    :'714' => 'FDB179',
    :'715' => 'F9964A',
    :'716' => 'F17C0E',
    :'717' => 'DE6100',
    :'718' => 'CF5200',
    :'719' => 'EFCFB8',
    :'720' => 'ECC3A5',
    :'721' => 'E5AE86',
    :'722' => 'D58F59',
    :'723' => 'C0722F',
    :'724' => '9A4B00',
    :'725' => '843B00',
    :'726' => 'E8CEBB',
    :'727' => 'E1BEA4',
    :'728' => 'D5AA88',
    :'729' => 'C38E63',
    :'730' => 'AC703D',
    :'731' => '793F0D',
    :'732' => '64300A',
    :'801' => '00A7D8',
    :'802' => '5BDD45',
    :'803' => 'FFE805',
    :'804' => 'FFA243',
    :'805' => 'FF585E',
    :'806' => 'FF1CA',
    :'807' => 'D708B2',
    :'808' => '00AE97',
    :'809' => 'E1E400',
    :'810' => 'FFCE09',
    :'811' => 'FF7750',
    :'812' => 'FF3485',
    :'813' => 'EA12AF',
    :'814' => '7E60CE'
  }

end