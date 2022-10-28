import 'package:flutter/material.dart';

const primaryColor = Colors.cyan;
const secondaryColor = Colors.orange;

var filters = [
  [
    "Select",
    false,
    const Color.fromARGB(255, 89, 160, 224),
    const Color.fromARGB(80, 89, 160, 224)
  ],
  [
    "Deluxe",
    false,
    const Color.fromARGB(255, 14, 199, 173),
    const Color.fromARGB(80, 14, 199, 173)
  ],
  [
    "Premium",
    false,
    const Color.fromARGB(255, 211, 81, 140),
    const Color.fromARGB(80, 211, 81, 140)
  ],
  [
    "Ultra",
    false,
    const Color.fromARGB(255, 240, 216, 139),
    const Color.fromARGB(80, 240, 216, 139)
  ],
  [
    "Exclusive",
    false,
    const Color.fromARGB(255, 246, 148, 88),
    const Color.fromARGB(80, 246, 148, 88)
  ]
];

const collections = [
  [
    "Zedd X Valorant SPECTRUM",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F09%2F01%2Fvalorant-zedd-spectrum-skins-scaled.jpeg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Protocol 781-A",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F01%2F07%2FProtocol_Bundle_1920x1080.jpg&w=1920&q=75",
    "Ultra"
  ],
  [
    "Elderflame (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F08%2Felderflame-collection-valorant.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "BlastX (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F12%2FBlastX.jpg&w=828&q=75",
    "Exclusive"
  ],
  [
    "ChronoVoid (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F09%2F19%2Fvalorant-chronovoid-skin-bundle-1024x576.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "Glitchpop 2.0 (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F01%2FGlitchPop_Bundle_1920x1080.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Prelude to Chaos (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F06%2F15%2Fvalorant-prelude-to-chaos-skin-bundle-cost-price-weapons-release-date.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "RGX 11Z Pro (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F10%2F07%2Fvalorantt-rgx-11z-pro-bundle.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "RGX 11Z Pro 2.0 (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F04%2F20%2FFRI8yEbXoAAvoxL.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Ruination (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F06%2F17%2Fvalorant-ruination-bundle.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Sentinels of Light (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F07%2F08%2FSentinelsofLight_Bundle_1920x1080-1.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Singularity (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FSing.jpg&w=828&q=75",
    "Exclusive"
  ],
  [
    "Celestial",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F02%2FEud_ZhVUUAMqt59.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Doodle Buds (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F03%2F23%2Fvalorant-doodle-buds-skin-bundle.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "EGO by Onetap (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FEgo.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "Forsaken (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F04%2F16%2FForsaken_Bundle_1920x1080.jpeg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Gaia’s Vengeance",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F02%2F16%2Fvalorant-gaias-vengeance-skin-bundle.jpg&w=1920&q=75",
    "Premium"
  ],
  [
    "G.U.N (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FGUN-1.jpg&w=1080&q=75",
    "Deluxe"
  ],
  [
    "Ion (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FIon-1.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Ion 2.0 (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F09%2F20%2Fion-collection-2022-1024x576.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "Magepunk (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F03%2F26%2FMagepunk_Bundle_1920x1080.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Magepunk 2.0 (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F11%2F02%2FMagepunk-2.0.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Nebula",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FNebula.jpg&w=828&q=75",
    "Deluxe"
  ],
  [
    "Neptune (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F05%2F12%2Fvalorant-neptune-skin-bundle.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Oni (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F07%2Foni-collection-valorant.png&w=1920&q=75",
    "Ultra"
  ],
  [
    "Origin (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F05%2F12%2FE3eCTmFX0AMZ6Lh.jpeg&w=1920&q=75",
    "Ultra"
  ],
  [
    "Prime (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FPrime-2.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "Prime 2.0",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F02%2FEvXMol7UYAYJudO-1024x576.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "Radiant Crisis 001 (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F11%2F02%2FRadiantCrisis_Bundle_1920x1080.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Saqueadora (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FReaver-1.jpg&w=828&q=75",
    "Premium"
  ],
  [
    "Saqueadora 2.0 (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F07%2F06%2FReaver-Episode-5-Skin-Bundle-1024x576.jpg&w=1080&q=75",
    "Exclusive"
  ],
  [
    "Recon",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F07%2F21%2FRecon_Bundle_1920x1080.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Sovereign (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FSovreign.jpg&w=1080&q=75",
    "Deluxe"
  ],
  [
    "Spline (Evolves)",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FSpline-1.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Reinos Amarrados",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F04%2F26%2FTetheredRealms_Bundle_1920x1080.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Cidade Baixa",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F02%2F03%2Fvalorant-undercity-skin-bundle.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Valorant GO! Vol. 1",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F02%2FEud_ZNjVcAEz8f0.jpg&w=1920&q=75",
    "Premium"
  ],
  [
    "Valorant GO! Vol. 2",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F09%2F07%2Fvalorant-anime-skins-2.0.jpeg&w=1080&q=75",
    "Premium"
  ],
  [
    "Xenohunter",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F06%2F01%2Fvalorant-xenohunter-skin-bundle.jpeg&w=1080&q=75",
    "Ultra"
  ],
  [
    "Avalanche",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2F209a3-16013994818524-800.jpg&w=828&q=75",
    "Deluxe"
  ],
  [
    "Horizonte",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F01%2Fhorizon-splash.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Minima",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F04%2F26%2FE1MOCxuWYAEZYUR.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Nun ca Olvidados",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F10%2F07%2Fvalorant-Nunca-Olvidados-skins.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Prisma",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2Frsz_prism.jpg&w=750&q=75",
    "Deluxe"
  ],
  [
    "Prisma II",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F01%2FEsRA4yIW8AEZSw3.jpeg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Sakura",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F07%2F21%2Fvalorant-sakura-skin-bundle.jpeg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Silvano",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F03%2F29%2FEy31N3vVIAI8yIL.jpeg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Queda de neve",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F11%2F23%2FFGBs57EWQAUuTQn.jpg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Equipe Ás",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F03%2F02%2Fvalorant-team-ace-skins.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Tigre",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F01%2F07%2Fvalorant-tigres-skin-bundle-lunar-new-year.jpeg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Titanmail",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F04%2F26%2FValorant-Titanmail-skin-bundle.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Deserto",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FWasteland_collection.jpg&w=1080&q=75",
    "Deluxe"
  ],
  [
    "Empreendimento",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2022%2F06%2F17%2Fvalorant-endeavour-skin-bundle.jpg&w=1080&q=75",
    "Ultra"
  ],
  [
    "Infantaria",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F03%2F01%2FInfantry.jpeg&w=1920&q=75",
    "Premium"
  ],
  [
    "Sensação",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FSensation.jpeg&w=1920&q=75",
    "Deluxe"
  ],
  [
    "Desbaratar",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2020%2F11%2FOdin.jpg&w=828&q=75",
    "Deluxe"
  ],
  [
    "Riot X Arcane",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F11%2F02%2FArcane_Bundle_1920x1080.jpg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Champions 2021",
    "https://www.dexerto.com/_next/image/?url=https%3A%2F%2Feditors.dexerto.com%2Fwp-content%2Fuploads%2F2021%2F11%2F16%2Fvalorant-champions-skin-scaled.jpeg&w=1920&q=75",
    "Exclusive"
  ],
  [
    "Champions 2022",
    "https://pt.moyens.net/wp-content/uploads/2022/08/1661791232_Valorant-Devs-revelam-o-Making-of-Champions-2022-Skin-Bundle.jpg",
    "Exclusive"
  ]
];

void main() {
  runApp(const MyApp());
  /* Use
  flutter run -d chrome --web-renderer html
  To run this project

    MediaQueryData queryData;
    queryData = MediaQuery.of(context);
    queryData.size.width
   */
}

class MyApp extends StatelessWidget {
  // Instanciando o aplicativo
  const MyApp({super.key});

  // Construíndo o Widget base
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ValorantSkins',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(255, 22, 36, 53),
        foregroundColor: Color.fromARGB(255, 255, 70, 85),
      )),
      home: const ValorantSkins(),
    );
  }
}

class ValorantSkins extends StatefulWidget {
  const ValorantSkins({super.key});

  @override
  State<ValorantSkins> createState() => _ValorantSkinsState();
}

class Collection {
  String name;
  String url;
  bool saved;
  String tier;

  Collection(this.name, this.url, this.saved, this.tier);
}

class _ValorantSkinsState extends State<ValorantSkins> {
  final _collections = <Collection>[];

  String tierFilter = "none";

  final searchFieldCtrl = TextEditingController();

  /* Renderização de lista infinita
    Lista finita (padrão): Carrega todos os items de uma única vez, mesmo que
      estes não sejam apresentados em tela
    Lista infinita: Carrega somente uma parte dos items, relativo à iqual parte
      da lista está sendo apresentada, otimizando o uso de memória excessivo.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black.withAlpha(200),
        appBar: AppBar(
          title: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/Valorant_pink_version_logo.svg/1920px-Valorant_pink_version_logo.svg.png',
              scale: 12),
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.bookmark),
              onPressed: _pushSaved,
              tooltip: 'Coleções salvas',
            )
          ],
        ),
        body: Stack(children: [
          Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://steamuserimages-a.akamaihd.net/ugc/1934876743183748812/F3A71971C5C07E7D53C2F3E0026A05CDEC0B4135/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true"),
                      fit: BoxFit.cover))),
          Container(color: const Color.fromARGB(200, 22, 36, 53)),
          Column(children: [
            Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                    width: 95 * 5,
                    padding: const EdgeInsets.all(5.0),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 22, 36, 53),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        )),
                    child: ListTile(
                        title: TextField(
                            controller: searchFieldCtrl,
                            style: const TextStyle(color: Colors.white)),
                        trailing: IconButton(
                            icon: const Icon(
                              Icons.search_rounded,
                              color: Color.fromARGB(255, 255, 70, 85),
                              semanticLabel: 'Buscar',
                            ),
                            onPressed: () {
                              setState(() {
                                buildCollectionsList(
                                    showSavedOnly: false,
                                    tierFilter: tierFilter,
                                    textFilter: searchFieldCtrl.text);
                              });
                            })))),
            Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                    alignment: Alignment.center,
                    width: 95 * 5,
                    padding: const EdgeInsets.all(10.0),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(100, 0, 0, 0),
                        borderRadius: BorderRadius.all(
                          Radius.circular(3.0),
                        )),
                    child: Row(children: filtersBadges(filters)))),
            Expanded(
                child: buildCollectionsList(
                    showSavedOnly: false, tierFilter: tierFilter, textFilter: searchFieldCtrl.text))
          ])
        ]));
  }

  // Ação para salvar um item
  void _pushSaved() {
    tierFilter = "none";
    searchFieldCtrl.text = "";

    Navigator.of(context).push(
      MaterialPageRoute<StatefulWidget>(
        builder: (context) {
          return Scaffold(
              backgroundColor: Colors.black.withAlpha(200),
              appBar: AppBar(
                title: const Text('Coleções salvas'),
              ),
              body: Stack(children: [
                Container(
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://steamuserimages-a.akamaihd.net/ugc/1934876743183748812/F3A71971C5C07E7D53C2F3E0026A05CDEC0B4135/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true"),
                            fit: BoxFit.cover))),
                Container(color: const Color.fromARGB(200, 22, 36, 53)),
                buildCollectionsList(
                    showSavedOnly: true, tierFilter: tierFilter, textFilter: searchFieldCtrl.text)
              ]));
        },
      ),
    );
  }

  List<Widget> filtersBadges(labelsList) {
    var children = <Widget>[];

    for (var label in labelsList) {
      children.add(InkWell(
          onTap: () {
            setState(() {
              if (!label[1]) {
                tierFilter = label[0];
              } else {
                tierFilter = "none";
              }
              updateFilters();
            });
          },
          child: Container(
              width: 80,
              margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: label[1] ? label[3] : label[2],
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5.0),
                  )),
              child: Text(label[0],
                  style: const TextStyle(
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45)))));
    }

    return children;
  }

  void updateFilters() {
    int index = filters.indexWhere((filter) => filter[0] == tierFilter);

    for (var filter in filters) {
      filter[1] = false;
    }
    if (index > -1) {
      filters[index][1] = true;
    } else {}
  }

  ListView buildCollectionsList(
      {required bool showSavedOnly,
      required String tierFilter,
      required String textFilter}) {
    var listTiles = _collections;

    if (_collections.isEmpty) {
      for (var collection in collections) {
        Collection coll =
            Collection(collection[0], collection[1], false, collection[2]);
        _collections.add(coll);
      }
    } else {
      listTiles = <Collection>[];
      for (var collection in _collections) {
        bool add = true;
        if (showSavedOnly) {
          add = collection.saved;
        } else {
          if (tierFilter != "none" && collection.tier == tierFilter) {
            add = true;
          } else if (tierFilter != "none" && collection.tier != tierFilter) {
            add = false;
          }
        }

        if (add && collection.name.toLowerCase().contains(textFilter.toLowerCase())) {
          listTiles.add(collection);
        }
      }
    }

    bool showMessage = false;

    if (listTiles.isEmpty) {
      listTiles.add(Collection(
          tierFilter == "none" && textFilter == ""
              ? "Clique no ícone no canto superior direito de \n uma coleção para salva-la :)"
              : "Nenhuma coleção encontrada :/",
          "",
          false,
          "-"));
      showMessage = true;
    }

    return ListView.builder(
        itemCount: listTiles.length,
        itemBuilder: (context, index) {
          var alreadySaved = listTiles[index].saved;

          MediaQueryData queryData;
          queryData = MediaQuery.of(context);

          double lineTileWidth =
              queryData.size.width > 800 ? 800 : queryData.size.width;
          double lineTileHeight = lineTileWidth * 0.45;

          int labelIndex = -1;
          if (tierFilter != "none") {
            filters.indexWhere((filter) => filter[0] == tierFilter);
          }
          if (labelIndex == -1) {
            labelIndex = filters
                .indexWhere((filter) => filter[0] == listTiles[index].tier);
          }

          if (labelIndex == -1) {
            labelIndex = 0;
          }

          List label = filters[labelIndex];

          return Align(
              alignment: Alignment.centerRight,
              child: ListTile(
                  title: Stack(alignment: Alignment.topCenter, children: [
                Container(
                    width: lineTileWidth,
                    height: lineTileHeight,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10.0)),
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            filterQuality: FilterQuality.high,
                            image: NetworkImage(listTiles[index].url)))),
                Container(
                    width: lineTileWidth,
                    color: const Color.fromARGB(150, 0, 0, 0),
                    child: Stack(children: [
                      Row(
                        children: [
                          Container(
                              width: showMessage ? 0 : 80,
                              margin: const EdgeInsets.all(5.0),
                              padding: const EdgeInsets.all(0.25),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: label[2],
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5.0),
                                  )),
                              child: Text(showMessage ? "" : label[0],
                                  style: const TextStyle(
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black45))),
                          Text(listTiles[index].name,
                              textAlign: TextAlign.left,
                              style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  height: 2,
                                  color: Colors.white))
                        ],
                      ),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Visibility(
                              visible: !showMessage,
                              child: IconButton(
                                icon: Icon(
                                    showSavedOnly
                                        ? Icons.bookmark_outline
                                        : alreadySaved
                                            ? Icons.bookmark
                                            : Icons.bookmark_border,
                                    color: alreadySaved
                                        ? const Color.fromARGB(255, 255, 70, 85)
                                        : Colors.white),
                                tooltip: showSavedOnly
                                    ? 'Coleção salva'
                                    : 'Salvar coleção',
                                onPressed: () {
                                  setState(() {
                                    int collIndex = _collections.indexWhere(
                                        (coll) =>
                                            coll.name == listTiles[index].name);

                                    if (!showSavedOnly) {
                                      if (alreadySaved) {
                                        _collections[collIndex].saved = false;
                                      } else {
                                        _collections[collIndex].saved = true;
                                      }

                                      var addedMsg =
                                              'Coleção "${listTiles[index].name}" salva',
                                          removedMsg =
                                              'Coleção "${listTiles[index].name}" removida';
                                      final snackBar = SnackBar(
                                          duration: const Duration(seconds: 1),
                                          content: Text(
                                            alreadySaved
                                                ? removedMsg
                                                : addedMsg,
                                            style:
                                                const TextStyle(fontSize: 18),
                                          ));
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(snackBar);
                                    }
                                  });
                                },
                              )))
                    ])),
              ])));
        });
  }
}
