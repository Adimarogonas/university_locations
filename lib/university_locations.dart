import 'university_locations_platform_interface.dart';
import 'dart:math' show cos, sqrt, asin;

class UniversityLocations {
  Future<String?> getPlatformVersion() {
    return UniversityLocationsPlatform.instance.getPlatformVersion();
  }

  ///The List of universities
  Map<String, dynamic> universities = {
    "Alabama A&M University": {
      "place_id": 150216564,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 189542644,
      "boundingbox": ["15.1615602", "15.1631184", "120.6307773", "120.6337523"],
      "lat": "15.1622752",
      "lon": "120.6323154",
      "display_name": "Alabama, Angeles, Central Luzon, 1992, Philippines",
      "class": "highway",
      "type": "residential",
      "importance": 0.31
    },
    "Alderson Broaddus University": {
      "place_id": 257244608,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 769187280,
      "boundingbox": ["39.1530365", "39.1611461", "-80.0540131", "-80.0460066"],
      "lat": "39.15733365",
      "lon": "-80.04973731685755",
      "display_name":
          "Alderson Broaddus University, 101, College Hill Road, North Philippi, Philippi, Barbour County, West Virginia, 26416, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6230614454416834,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Abilene Christian University": {
      "place_id": 150590301,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 187009585,
      "boundingbox": ["32.4658591", "32.4745353", "-99.714418", "-99.7032151"],
      "lat": "32.4699728",
      "lon": "-99.70735954838815",
      "display_name":
          "Abilene Christian University, 1600, ACU Drive, Abilene, Taylor County, Texas, 79699, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.725215438114801,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Adelphi University": {
      "place_id": 299646067,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12631128,
      "boundingbox": ["40.7168563", "40.7227884", "-73.6552145", "-73.6486652"],
      "lat": "40.7197638",
      "lon": "-73.65197185396391",
      "display_name":
          "Adelphi University, 1, South Avenue, Village of Garden City, Town of Hempstead, Nassau County, New York, 11530, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6133600180657737,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "American International College": {
      "place_id": 228901185,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 598237373,
      "boundingbox": ["42.1114679", "42.1153592", "-72.5605638", "-72.5547499"],
      "lat": "42.113395350000005",
      "lon": "-72.55728564424604",
      "display_name":
          "American International College, State Street, McKnight and Bay, Springfield, Hampden County, Massachusetts, 01109, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Alabama State University": {
      "place_id": 135112625,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 128681698,
      "boundingbox": ["32.3596815", "32.3668776", "-86.2999159", "-86.2870356"],
      "lat": "32.36334985",
      "lon": "-86.29355107996977",
      "display_name":
          "Alabama State University, 915, South Jackson Street, Montgomery, Montgomery County, Alabama, 36104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7197129847432757,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University at Albany": {
      "place_id": 338120905,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14368807,
      "boundingbox": ["42.6244545", "42.6928695", "-73.8368652", "-73.7340224"],
      "lat": "42.6840271",
      "lon": "-73.82587727551194",
      "display_name":
          "University at Albany, The State University of New York, The Rise Apartments, City of Albany, Albany County, New York, 12203, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7415789077766441,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Albion College": {
      "place_id": 145602279,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 170680258,
      "boundingbox": ["42.2395511", "42.2480913", "-84.7469889", "-84.7354423"],
      "lat": "42.2437255",
      "lon": "-84.74290095493066",
      "display_name":
          "Albion College, 611, East Porter Street, Albion, Calhoun County, Michigan, 49224, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6278628547155853,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Alfred University": {
      "place_id": 220425809,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 541105413,
      "boundingbox": ["42.2503588", "42.2615559", "-77.7904081", "-77.7804119"],
      "lat": "42.255862",
      "lon": "-77.7857087052491",
      "display_name":
          "Alfred University, Orange Trail, Village of Alfred, Town of Alfred, Allegany County, New York, 14802, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5807615189380553,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "DeSales University": {
      "place_id": 230555739,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 612448333,
      "boundingbox": ["40.5317293", "40.5447384", "-75.387736", "-75.3723892"],
      "lat": "40.53796765",
      "lon": "-75.37976697650689",
      "display_name":
          "DeSales University, Saucon Rail Trail, Center Valley, Upper Saucon, Lehigh County, Pennsylvania, 18034, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.55796975755477,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Alma College": {
      "place_id": 138434238,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 140303892,
      "boundingbox": ["43.3790661", "43.3829829", "-84.6739765", "-84.6673394"],
      "lat": "43.381350850000004",
      "lon": "-84.67131152493971",
      "display_name":
          "Alma College, 614, West Superior Street, Alma, Arcada Township, Gratiot County, Michigan, 48801, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6039491882884298,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Alverno College": {
      "place_id": 206567785,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 449074527,
      "boundingbox": ["42.9812557", "42.9858235", "-87.9678915", "-87.9630981"],
      "lat": "42.983753050000004",
      "lon": "-87.96548223659715",
      "display_name":
          "Alverno College, 3400, South 43rd Street, Alverno, Milwaukee, Wisconsin, 53234, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5841541321378574,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ambassador College & University": {
      "place_id": 119496639,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 50833515,
      "boundingbox": ["9.0128194", "9.0138475", "38.7467265", "38.7473999"],
      "lat": "9.0133597",
      "lon": "38.746977664446895",
      "display_name":
          "St. Mary's University College, Tesema Aba Kemaw Street, \u12a0\u121d\u1263\u1233\u12f0\u122d, \u120d\u12f0\u1273 Lideta, \u12a0\u12f2\u1235 \u12a0\u1260\u1263 / Addis Ababa, Lideta, \u12a0\u12f2\u1235 \u12a0\u1260\u1263 / Addis Ababa, \u12a0\u12f2\u1235 \u12a0\u1260\u1263, 3131, \u12a2\u1275\u12ee\u1335\u12eb",
      "class": "amenity",
      "type": "university",
      "importance": 0.2199311114495475,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "American University Washington D.C.": {
      "place_id": 114939001,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 33859507,
      "boundingbox": ["38.9342318", "38.9419267", "-77.0937922", "-77.0846222"],
      "lat": "38.93804505",
      "lon": "-77.08939223651926",
      "display_name":
          "American University, 4400, Massachusetts Avenue Northwest, Spring Valley, American University Park, Washington, District of Columbia, 20016, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0270143384772323,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Amherst College": {
      "place_id": 177966852,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 299349252,
      "boundingbox": ["42.3658822", "42.374795", "-72.5216038", "-72.5104916"],
      "lat": "42.3703768",
      "lon": "-72.5160691823344",
      "display_name":
          "Amherst College, Norwottuck Rail Trail, Amherst, Hampshire County, Massachusetts, 01002, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7259825140902307,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Andrews University": {
      "place_id": 147764406,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 176937810,
      "boundingbox": ["41.9534039", "41.9857039", "-86.3734592", "-86.3485694"],
      "lat": "41.969662650000004",
      "lon": "-86.36331553855976",
      "display_name":
          "Andrews University, 8975, Administration Drive, Berrien Springs, Oronoko Charter Township, Berrien County, Michigan, 49104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5900059270586315,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Angelo State University": {
      "place_id": 118583005,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 47586787,
      "boundingbox": [
        "31.4337877",
        "31.4436183",
        "-100.4696911",
        "-100.4492869"
      ],
      "lat": "31.437838149999997",
      "lon": "-100.45450730120643",
      "display_name":
          "Angelo State University, 2601, West Avenue N, San Angelo, Tom Green County, Texas, 76909, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6706396942095917,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Anselm College": {
      "place_id": 271835566,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 862891495,
      "boundingbox": ["42.9794768", "42.989586", "-71.5140614", "-71.4973762"],
      "lat": "42.983557649999995",
      "lon": "-71.50775001609811",
      "display_name":
          "Saint Anselm College, Constance Street, Bedford, Hillsborough County, New Hampshire, 03110, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Antioch University": {
      "place_id": 164983833,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 239827006,
      "boundingbox": ["47.61564", "47.6162752", "-122.3467899", "-122.3457922"],
      "lat": "47.6159398",
      "lon": "-122.3462752444464",
      "display_name":
          "Antioch University, 2400, 3rd Avenue, Uptown, Belltown, Seattle, King County, Washington, 98121, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Antioch University Los Angeles": {
      "place_id": 2651603,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358850024,
      "boundingbox": [
        "34.0357956",
        "34.0358956",
        "-118.2834581",
        "-118.2833581"
      ],
      "lat": "34.0358456",
      "lon": "-118.2834081",
      "display_name":
          "Antioch Temple Baptist Church, West 22nd Street, Saint James Park, University Park, Los Angeles, Los Angeles County, California, 90007, United States",
      "class": "amenity",
      "type": "place_of_worship",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/place_of_worship_unknown3.p.20.png"
    },
    "Appalachian State University": {
      "place_id": 216493112,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 510644856,
      "boundingbox": ["36.2069504", "36.2180239", "-81.6944075", "-81.6737995"],
      "lat": "36.212501849999995",
      "lon": "-81.68510065980425",
      "display_name":
          "Appalachian State University, 287, Rivers Street, Dougherty Heights, Downtown, Boone, Watauga County, North Carolina, 28608, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7393957137808885,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Austin Peay State University": {
      "place_id": 298668730,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3960027,
      "boundingbox": ["36.528948", "36.5417466", "-87.3640077", "-87.3477675"],
      "lat": "36.53429654999999",
      "lon": "-87.35430854440321",
      "display_name":
          "Austin Peay State University, 601, College Street, Riverside Drive, Two Rivers District, Clarksville, Montgomery County, Tennessee, 37044, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7835123056795175,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Azusa Pacific University": {
      "place_id": 177090881,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 297307264,
      "boundingbox": [
        "34.1271088",
        "34.1328202",
        "-117.8899677",
        "-117.8823727"
      ],
      "lat": "34.1304633",
      "lon": "-117.88796464508411",
      "display_name":
          "Azusa Pacific University, 901, East Alosta Avenue, Azusa, Los Angeles County, California, 91702, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Aquinas College": {
      "place_id": 102256328,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 8033616,
      "boundingbox": [
        "-32.0334465",
        "-32.0210528",
        "115.8596408",
        "115.8681733"
      ],
      "lat": "-32.0272274",
      "lon": "115.86251382056736",
      "display_name":
          "Aquinas College, 58, Mount Henry Road, Salter Point, City of South Perth, Western Australia, 6152, Australia",
      "class": "amenity",
      "type": "school",
      "importance": 0.5672320103116837,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Spring Arbor University": {
      "place_id": 281500848,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 939991210,
      "boundingbox": ["42.2035462", "42.2115374", "-84.5647025", "-84.551368"],
      "lat": "42.20800175",
      "lon": "-84.55633879411187",
      "display_name":
          "Spring Arbor University, 169, East Main Street, Greve, Spring Arbor, Jackson County, Michigan, 49283, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Arcadia University": {
      "place_id": 113234555,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 30647419,
      "boundingbox": ["40.0879678", "40.0952947", "-75.1702094", "-75.1620576"],
      "lat": "40.0917501",
      "lon": "-75.16511509669805",
      "display_name":
          "Arcadia University, 450, South Easton Road, Oak Summit, Cheltenham Township, Montgomery County, Pennsylvania, 19038, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5970692085130394,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Arizona": {
      "place_id": 223580374,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 558953206,
      "boundingbox": [
        "33.421632",
        "33.4220186",
        "-111.8023368",
        "-111.8013169"
      ],
      "lat": "33.42181785",
      "lon": "-111.80182686433085",
      "display_name":
          "The Church of Jesus Christ of Latter-day Saints, 1345, East University Drive, Paradise Palms Trailer Resorts, Mesa, Maricopa County, Arizona, 85203, United States",
      "class": "amenity",
      "type": "place_of_worship",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/place_of_worship_unknown3.p.20.png"
    },
    "Armstrong State University": {
      "place_id": 185704118,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 335072567,
      "boundingbox": ["31.9734571", "31.9828786", "-81.1680204", "-81.1573197"],
      "lat": "31.97821865",
      "lon": "-81.16273033504638",
      "display_name":
          "Georgia Southern University Armstrong Campus, 11935, Abercorn Street, Savannah, Chatham County, Georgia, 31419, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.549182950422608,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The Art Institute of Chicago": {
      "place_id": 298348363,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1870546,
      "boundingbox": ["41.8784687", "41.8806674", "-87.6240616", "-87.6210933"],
      "lat": "41.8796009",
      "lon": "-87.62308280420407",
      "display_name":
          "The Art Institute of Chicago, 111, South Michigan Avenue, Printer's Row, Loop, Chicago, Cook County, Illinois, 60603, United States",
      "class": "tourism",
      "type": "museum",
      "importance": 1.0404045092560787,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/tourist_museum.p.20.png"
    },
    "Ashland University": {
      "place_id": 299354858,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9847036,
      "boundingbox": ["40.8579794", "40.8649741", "-82.3291478", "-82.3180809"],
      "lat": "40.8615968",
      "lon": "-82.321832011178",
      "display_name":
          "Ashland University, 401, College Avenue, Center Street Historic District, Ashland, Ashland County, Ohio, 44805, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.574129327170988,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ashworth College": {
      "place_id": 299195640,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8286236,
      "boundingbox": ["51.4689554", "51.4707708", "-0.0922848", "-0.0872415"],
      "lat": "51.4698444",
      "lon": "-0.08927859849247616",
      "display_name":
          "King's College London, Denmark Hill Campus (East), Ashworth Close, Denmark Hill, Camberwell, London Borough of Southwark, London, Greater London, England, SE5 8SS, United Kingdom",
      "class": "amenity",
      "type": "university",
      "importance": 0.7677785178602048,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Assumption College": {
      "place_id": 299746299,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13487350,
      "boundingbox": ["9.4511015", "9.453382", "76.538862", "76.5406635"],
      "lat": "9.45217055",
      "lon": "76.53941736167968",
      "display_name":
          "Assumption College (Autonomous), MC Road, Perunna, Changanassery, Kottayam, Kerala, 686101, India",
      "class": "amenity",
      "type": "college",
      "importance": 0.5541522899148141,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Arkansas State University": {
      "place_id": 206413336,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 449611788,
      "boundingbox": ["35.8350059", "35.8524799", "-90.6862744", "-90.6649942"],
      "lat": "35.843356",
      "lon": "-90.67439086474857",
      "display_name":
          "Arkansas State University, 2105, Aggie Road, Jonesboro, Craighead County, Arkansas, 72401, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7255799122661174,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Arizona State University": {
      "place_id": 298580228,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3444656,
      "boundingbox": [
        "33.4101802",
        "33.4329923",
        "-111.9399228",
        "-111.909083"
      ],
      "lat": "33.4213467",
      "lon": "-111.93315832031976",
      "display_name":
          "Arizona State University, 1151, South Forest Avenue, Tempe, Maricopa County, Arizona, 85281, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8647365758311375,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Arkansas Tech University": {
      "place_id": 259339402,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 786317651,
      "boundingbox": ["35.293542", "35.293818", "-93.136168", "-93.134903"],
      "lat": "35.293670500000005",
      "lon": "-93.13553583865747",
      "display_name":
          "Arkansas Tech University, 215, West O Street, Russellville, Pope County, Arkansas, 72801, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.686390473594233,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Auburn University": {
      "place_id": 299217020,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8457841,
      "boundingbox": ["32.5765243", "32.6657448", "-85.523863", "-85.4130307"],
      "lat": "32.591987700000004",
      "lon": "-85.4959487362446",
      "display_name":
          "Auburn University, Auburn, Lee County, Alabama, 36849, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7369360831350265,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Atlantic Union College": {
      "place_id": 2628967,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358262894,
      "boundingbox": ["42.4459879", "42.4460879", "-71.6849148", "-71.6848148"],
      "lat": "42.4460379",
      "lon": "-71.6848648",
      "display_name":
          "Atlantic Union College, George Hill Road, Ebenville, Lancaster, Worcester County, Massachusetts, 01561, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6161679663385329,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Augustana College": {
      "place_id": 299262215,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9042923,
      "boundingbox": ["41.4981602", "41.507593", "-90.5577356", "-90.5464112"],
      "lat": "41.5015277",
      "lon": "-90.55036987078799",
      "display_name":
          "Augustana College, 9\u00bdth Avenue, Rock Island, Rock Island County, Illinois, 61201, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Augsburg College": {
      "place_id": 109047827,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 20724932,
      "boundingbox": ["30.5701426", "30.5710354", "-96.3046747", "-96.3037036"],
      "lat": "30.5701426",
      "lon": "-96.3046747",
      "display_name":
          "Augsburg Lane, Edelwiess, College Station, Brazos County, Texas, 77845, United States",
      "class": "highway",
      "type": "residential",
      "importance": 0.3
    },
    "Auburn University at Montgomery": {
      "place_id": 2804128,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358967202,
      "boundingbox": ["32.3709221", "32.3710221", "-86.1772373", "-86.1771373"],
      "lat": "32.3709721",
      "lon": "-86.1771873",
      "display_name":
          "Auburn University at Montgomery, 7400, East Drive, Montgomery, Montgomery County, Alabama, 36117, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.7581598362912265,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Aurora University": {
      "place_id": 126007814,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 93256322,
      "boundingbox": ["41.7521047", "41.7561936", "-88.3528959", "-88.3469108"],
      "lat": "41.754829",
      "lon": "-88.34950358637296",
      "display_name":
          "Aurora University, 347, South Gladstone Avenue, Aurora, Aurora Township, Kane County, Illinois, 60506, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5792683357934398,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Averett University": {
      "place_id": 299073489,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7339619,
      "boundingbox": ["36.5768662", "36.5817124", "-79.4172988", "-79.4116534"],
      "lat": "36.5789301",
      "lon": "-79.41452051628477",
      "display_name":
          "Averett University, 420, West Main Street, Springfield, Danville, Virginia, 24541, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.547505326784089,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Avila University": {
      "place_id": 193342121,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 375969742,
      "boundingbox": ["38.9099791", "38.9147638", "-94.5937116", "-94.5890757"],
      "lat": "38.913158499999994",
      "lon": "-94.59148623732148",
      "display_name":
          "Avila University, 11901, Wornall Road, Martin City, Kansas City, Jackson County, Missouri, 64145, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5298478578672752,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Babson College": {
      "place_id": 227771566,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 588785843,
      "boundingbox": ["42.2897468", "42.3002108", "-71.2775999", "-71.2579334"],
      "lat": "42.29499625",
      "lon": "-71.2649172088623",
      "display_name":
          "Babson College, Forest Street, Wellesley, Norfolk County, Massachusetts, 02457, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Baker College": {
      "place_id": 199587540,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 406892637,
      "boundingbox": ["42.9740811", "42.9776879", "-83.699161", "-83.693178"],
      "lat": "42.9762426",
      "lon": "-83.69672505588008",
      "display_name":
          "Baker College, 1050, West Bristol Road, Flint, Genesee County, Michigan, 48507, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.46929955508049126,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Baker University": {
      "place_id": 299193373,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8271842,
      "boundingbox": ["38.7749723", "38.7801423", "-95.1901871", "-95.1771623"],
      "lat": "38.77756075",
      "lon": "-95.1871672",
      "display_name":
          "Baker University, Fremont Street, Baldwin City, Douglas County, Kansas, 66006, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5849625466933357,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bard College": {
      "place_id": 2491434,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357546663,
      "boundingbox": ["42.0215707", "42.0216707", "-73.906935", "-73.906835"],
      "lat": "42.0216207",
      "lon": "-73.906885",
      "display_name":
          "Bard College, 30, Campus Road, Town of Red Hook, Dutchess County, New York, 12504, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6652680805286991,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Barry University": {
      "place_id": 141850714,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 156572628,
      "boundingbox": ["25.8769256", "25.8806849", "-80.2088109", "-80.1941819"],
      "lat": "25.8790289",
      "lon": "-80.20151680720551",
      "display_name":
          "Barry University, 11300, Northeast 2nd Avenue, Miami Shores, Miami-Dade County, Florida, 33161, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6025136582048245,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bastyr University": {
      "place_id": 298819040,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5630067,
      "boundingbox": [
        "47.7281837",
        "47.7331398",
        "-122.2531433",
        "-122.2452277"
      ],
      "lat": "47.730512899999994",
      "lon": "-122.25029283292629",
      "display_name":
          "Bastyr University, Juanita Drive Northeast, Kenmore, King County, Washington, 98028, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.494548847777872,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Bates College": {
      "place_id": 216166727,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 509060524,
      "boundingbox": ["44.1026359", "44.1093652", "-70.2100794", "-70.1941245"],
      "lat": "44.1060827",
      "lon": "-70.20232209196428",
      "display_name":
          "Bates College, Mt. David Trail, Lewiston, Androscoggin County, Maine, 04240, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.651425891606968,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Baylor University": {
      "place_id": 143853143,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 163627351,
      "boundingbox": ["31.5408691", "31.5602929", "-97.1248667", "-97.0992751"],
      "lat": "31.55043405",
      "lon": "-97.1102905567766",
      "display_name":
          "Baylor University, 1301, South University Parks Drive, Waco, McLennan County, Texas, 76706, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7193388079886318,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Baptist Bible College & Seminary": {
      "place_id": 215126754,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 501796313,
      "boundingbox": ["37.2369723", "37.240552", "-93.2878198", "-93.2824339"],
      "lat": "37.2379781",
      "lon": "-93.2850339394949",
      "display_name":
          "Baptist Bible College, North Summit Avenue, Robberson, Springfield, Greene County, Missouri, 65803, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.585649467985799,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Boston College": {
      "place_id": 183942519,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 323724260,
      "boundingbox": ["42.3309199", "42.3399629", "-71.1767134", "-71.1625177"],
      "lat": "42.3354481",
      "lon": "-71.16813864023061",
      "display_name":
          "Boston College, 140, Commonwealth Avenue, Chestnut Hill, Newton, Middlesex County, Massachusetts, 02467, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7435406898322487,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Baylor College of Medicine": {
      "place_id": 160699696,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 221618665,
      "boundingbox": ["29.7097244", "29.7112828", "-95.3969563", "-95.3941366"],
      "lat": "29.7104775",
      "lon": "-95.39580027495086",
      "display_name":
          "Baylor College of Medicine, 1, Baylor Plaza, Texas Medical Center, Houston, Harris County, Texas, 77030, United States",
      "class": "building",
      "type": "college",
      "importance": 0.8015173743608475
    },
    "Belmont University": {
      "place_id": 149432167,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 185564024,
      "boundingbox": ["36.1289926", "36.1365525", "-86.796539", "-86.7886499"],
      "lat": "36.13278325",
      "lon": "-86.79265777214094",
      "display_name":
          "Belmont University, Wedgewood Avenue, Wedgewood-Houston, Nashville-Davidson, Davidson County, Tennessee, 37212, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.608989308334541,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Beloit College": {
      "place_id": 298811500,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3839806,
      "boundingbox": ["42.4987883", "42.5096834", "-89.0341955", "-89.012094"],
      "lat": "42.5009819",
      "lon": "-89.0157777411969",
      "display_name":
          "Beloit College, Emerson Street, Beloit, Rock County, Wisconsin, 53511, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6396228200939303,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Benedictine University": {
      "place_id": 148754586,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 182931169,
      "boundingbox": ["41.7738163", "41.7820105", "-88.1001109", "-88.0927925"],
      "lat": "41.777997600000006",
      "lon": "-88.09699355549967",
      "display_name":
          "Benedictine University, 5700, College Road, Lisle, DuPage County, Illinois, 60532, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.567391061753173,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Benedictine College": {
      "place_id": 216429504,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 506137185,
      "boundingbox": ["39.5705137", "39.5801296", "-95.1164541", "-95.1084695"],
      "lat": "39.57459855",
      "lon": "-95.11302356193669",
      "display_name":
          "Benedictine College, 1020, North 2nd Street, Atchison, Atchison County, Kansas, 66002, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5637934549535312,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Bennington College": {
      "place_id": 183671183,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 326096298,
      "boundingbox": ["42.9146353", "42.9266553", "-73.2446225", "-73.2325033"],
      "lat": "42.92044325",
      "lon": "-73.23852531543986",
      "display_name":
          "Bennington College, Industry Road, North Bennington, Bennington, Bennington County, Vermont, 05257, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bentley University": {
      "place_id": 299926546,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12189077,
      "boundingbox": ["42.3803775", "42.3913146", "-71.2276527", "-71.2154691"],
      "lat": "42.3834189",
      "lon": "-71.2225864285891",
      "display_name":
          "Bentley University, 175, Forest Street, Eastview Park, Waltham, Middlesex County, Massachusetts, 02452, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5847231972687458,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Berea College": {
      "place_id": 2604822,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358581372,
      "boundingbox": ["37.5716996", "37.5717996", "-84.2902611", "-84.2901611"],
      "lat": "37.5717496",
      "lon": "-84.2902111",
      "display_name":
          "Berea College, Chestnut Street, Berea, Madison County, Kentucky, 40403, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6099452699373364,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of California, Berkeley": {
      "place_id": 109772943,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 24025033,
      "boundingbox": [
        "37.868348",
        "37.8690063",
        "-122.2564169",
        "-122.2554095"
      ],
      "lat": "37.86865795",
      "lon": "-122.25593425935196",
      "display_name":
          "Bakar BioEnginuity Hub, Bancroft Way, Southside, Berkeley, Alameda County, California, 94720, United States",
      "class": "historic",
      "type": "building",
      "importance": 0.685944602680225
    },
    "Berklee College of Music": {
      "place_id": 112696025,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29650751,
      "boundingbox": ["42.3464805", "42.3471069", "-71.0873734", "-71.0865815"],
      "lat": "42.34672260000001",
      "lon": "-71.08697552436999",
      "display_name":
          "Berklee College of Music, 138, Massachusetts Avenue, Fenway / Kenmore, Boston, Suffolk County, Massachusetts, 02115, United States",
      "class": "building",
      "type": "college",
      "importance": 0.4001
    },
    "Bethany University": {
      "place_id": 193060358,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 373026010,
      "boundingbox": ["35.5114255", "35.5162694", "-97.630865", "-97.6253672"],
      "lat": "35.5138091",
      "lon": "-97.62930068685995",
      "display_name":
          "Southern Nazarene University, Northwest 43rd Street, Bethany, Oklahoma County, Oklahoma, 73008, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5792683357934398,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bethel University Minnesota": {
      "place_id": 117764180,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43661772,
      "boundingbox": ["45.0529397", "45.0663871", "-93.1704906", "-93.1570667"],
      "lat": "45.0598639",
      "lon": "-93.16397776260094",
      "display_name":
          "Bethel University, Valentine Court, Arden Hills, Ramsey County, Minnesota, 55112, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6800339655072036,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bethel College": {
      "place_id": 117369564,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 42310370,
      "boundingbox": ["38.0728955", "38.0789629", "-97.3452594", "-97.3395174"],
      "lat": "38.076189400000004",
      "lon": "-97.34339387481224",
      "display_name":
          "Bethel College, East 26th Street, North Newton, Harvey County, Kansas, 67117, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5310053078346156,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Boston Graduate School of Psychoanalysis": {
      "place_id": 78639941,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 7650392037,
      "boundingbox": ["42.3392301", "42.3393301", "-71.1331708", "-71.1330708"],
      "lat": "42.3392801",
      "lon": "-71.1331208",
      "display_name":
          "Boston Graduate School of Psychoanalysis, Beacon Street, Aspinwall Hill, Brookline, Norfolk County, Massachusetts, 02446, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Bowling Green State University": {
      "place_id": 299758444,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13559203,
      "boundingbox": ["41.3709884", "41.3961686", "-83.646121", "-83.6166751"],
      "lat": "41.3811929",
      "lon": "-83.6298109852774",
      "display_name":
          "Bowling Green State University, 1001, East Wooster Street, Main Street Historic District, Bowling Green, Wood County, Ohio, 43402, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8823624689904632,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Black Hills State University": {
      "place_id": 298659962,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3992309,
      "boundingbox": [
        "44.4932543",
        "44.5030641",
        "-103.8760223",
        "-103.8687881"
      ],
      "lat": "44.4981292",
      "lon": "-103.87238699745467",
      "display_name":
          "Black Hills State University, Evans Lane, Swisher Addition, Spearfish, Lawrence County, South Dakota, 57799, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7197110336847337,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Binghamton University": {
      "place_id": 299858287,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13933555,
      "boundingbox": ["42.0811771", "42.1131271", "-75.9819604", "-75.9141816"],
      "lat": "42.08779975",
      "lon": "-75.97066065614858",
      "display_name":
          "State University of New York at Binghamton, 4400, Vestal Parkway East, Southside, City of Binghamton, Dickinson, Broome County, New York, 13902, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6616248777252716,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Biola University": {
      "place_id": 134591405,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 126445769,
      "boundingbox": [
        "33.9011967",
        "33.9118461",
        "-118.0185965",
        "-118.0119418"
      ],
      "lat": "33.9063873",
      "lon": "-118.01513192943386",
      "display_name":
          "Biola University, 13800, Biola Avenue, La Mirada, Los Angeles County, California, 90639, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6184899845971945,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bob Jones University": {
      "place_id": 116053255,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 37912470,
      "boundingbox": ["34.8661732", "34.8781192", "-82.3725751", "-82.3587229"],
      "lat": "34.8718605",
      "lon": "-82.36517984802921",
      "display_name":
          "Bob Jones University, 1700, Wade Hampton Boulevard, White Oak, Greenville, Greenville County, South Carolina, 29614, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7085835636211286,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bloomsburg University of Pennsylvania": {
      "place_id": 107776286,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 17980181,
      "boundingbox": ["41.0051776", "41.0128002", "-76.4521339", "-76.441924"],
      "lat": "41.00889635",
      "lon": "-76.44714038139615",
      "display_name":
          "Bloomsburg University, 400, East 2nd Street, Bloomsburg, Columbia County, Pennsylvania, 17815, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6901859567047569,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bluefield State College": {
      "place_id": 299604348,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12329051,
      "boundingbox": ["37.2634208", "37.2685449", "-81.2437489", "-81.2347582"],
      "lat": "37.26666705",
      "lon": "-81.23723498507192",
      "display_name":
          "Bluefield State College, 219, Rock Street, Bluefield, Mercer County, West Virginia, 24701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6662810930352119,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bluffton University": {
      "place_id": 196349458,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 389609211,
      "boundingbox": ["40.8927922", "40.900374", "-83.9048503", "-83.8939554"],
      "lat": "40.8965715",
      "lon": "-83.89964803548409",
      "display_name":
          "Bluffton University, Franklin Street, Downtown Bluffton, Bluffton, Allen County, Ohio, 45817, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5324057754348258,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bowdoin College": {
      "place_id": 173502577,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 279021849,
      "boundingbox": ["43.904343", "43.9119553", "-69.965763", "-69.9578932"],
      "lat": "43.90825",
      "lon": "-69.9616745820036",
      "display_name":
          "Bowdoin College, Station Avenue, Brunswick, Cumberland County, Maine, 04011, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6811454286109497,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Bradley University": {
      "place_id": 299802565,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13111548,
      "boundingbox": ["40.6945988", "40.7104851", "-89.6201209", "-89.6078733"],
      "lat": "40.6981131",
      "lon": "-89.61551387264018",
      "display_name":
          "Bradley University, 1501, West Bradley Avenue, St. James Apartments, Peoria, Peoria County, Illinois, 61625, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6417692782735519,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Brandeis University": {
      "place_id": 144112633,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 162340490,
      "boundingbox": ["42.3619597", "42.3711488", "-71.2655325", "-71.2521394"],
      "lat": "42.36650945",
      "lon": "-71.2580196483813",
      "display_name":
          "Brandeis University, 415, South Street, Longview Place, Riverview, Waltham, Middlesex County, Massachusetts, 02453, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Brenau University": {
      "place_id": 2658240,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358681327,
      "boundingbox": ["34.3028293", "34.3029293", "-83.8216164", "-83.8215164"],
      "lat": "34.3028793",
      "lon": "-83.8215664",
      "display_name":
          "Brenau University, 500, Washington Street Southeast, Gainesville, Hall County, Georgia, 30501, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5537572090787852,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Bridgeport": {
      "place_id": 299622753,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12497344,
      "boundingbox": ["41.1621472", "41.1673726", "-73.1965635", "-73.1858972"],
      "lat": "41.164658450000005",
      "lon": "-73.19046116690603",
      "display_name":
          "University of Bridgeport, 126, Park Avenue, Marina Park Historic District, Bridgeport, Fairfield County, Connecticut, 06604, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7052768638071751,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bridgewater College": {
      "place_id": 299078314,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7346743,
      "boundingbox": ["38.3720204", "38.3826651", "-78.9757236", "-78.9604088"],
      "lat": "38.3772478",
      "lon": "-78.97150260231008",
      "display_name":
          "Bridgewater College, Vista Heights Road, Bridgewater, Rockingham County, Virginia, 22841, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "The College at Brockport": {
      "place_id": 223771875,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 558864835,
      "boundingbox": ["43.2055212", "43.2142259", "-77.9575299", "-77.9426905"],
      "lat": "43.209853",
      "lon": "-77.95135867191908",
      "display_name":
          "The College at Brockport, 350, New Campus Drive, Village of Brockport, Town of Sweden, Monroe County, New York, 14420, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7286682544076837,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Brown University": {
      "place_id": 299821178,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13816239,
      "boundingbox": ["41.8154257", "41.8437126", "-71.4122334", "-71.388337"],
      "lat": "41.8186395",
      "lon": "-71.4088008716793",
      "display_name":
          "Brown University, Manning Street, College Hill, Providence, Providence County, Rhode Island, 02912, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7864793749420818,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bryant University": {
      "place_id": 122982560,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 71482895,
      "boundingbox": ["41.9167156", "41.9275802", "-71.5443472", "-71.5318719"],
      "lat": "41.922091449999996",
      "lon": "-71.53715173504338",
      "display_name":
          "Bryant University, 1150, Douglas Pike, Smithfield, Providence County, Rhode Island, 02917, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.572421960066799,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bryn Mawr College": {
      "place_id": 130981122,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 113222727,
      "boundingbox": ["40.0239575", "40.0330158", "-75.3194302", "-75.3104995"],
      "lat": "40.028680800000004",
      "lon": "-75.31545509261818",
      "display_name":
          "Bryn Mawr College, Old Gulph Road, Lower Merion Township, Montgomery County, Pennsylvania, 19010, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7828767896333395,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Birmingham-Southern College": {
      "place_id": 120333480,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 55661067,
      "boundingbox": ["33.5119791", "33.5200198", "-86.8635765", "-86.8493513"],
      "lat": "33.51618545",
      "lon": "-86.85584696849322",
      "display_name":
          "Birmingham Southern College, 9th Alley South, Owenton, Birmingham, Jefferson County, Alabama, 35204, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6948429881701549,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Ball State University": {
      "place_id": 299300586,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9202212,
      "boundingbox": ["40.1947912", "40.2257552", "-85.424724", "-85.4010377"],
      "lat": "40.209723499999996",
      "lon": "-85.41111683589489",
      "display_name":
          "Ball State University, North Tillotson Avenue, Muncie, Delaware County, Indiana, 47304, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7583365652712277,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Boston University": {
      "place_id": 299003328,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6587738,
      "boundingbox": ["42.3457919", "42.3549352", "-71.1248524", "-71.093179"],
      "lat": "42.350189400000005",
      "lon": "-71.10070118497421",
      "display_name":
          "Boston University, Reid Rotary, Cambridgeport, Boston, Middlesex County, Massachusetts, 02215, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7921190696298688,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bucknell University": {
      "place_id": 299096804,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7213704,
      "boundingbox": ["40.9422358", "40.9612857", "-76.8989701", "-76.8770687"],
      "lat": "40.9515356",
      "lon": "-76.8879603368278",
      "display_name":
          "Bucknell University, Hayhurst Alley, Lewisburg, Union County, Pennsylvania, 17837, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University at Buffalo": {
      "place_id": 299852468,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14332031,
      "boundingbox": ["42.8968549", "43.012668", "-78.8695355", "-78.7712705"],
      "lat": "43.00188805",
      "lon": "-78.78524617819649",
      "display_name":
          "University at Buffalo, Buffalo, Erie County, New York, 14260, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8075062997509772,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Butler University": {
      "place_id": 188036102,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 347368393,
      "boundingbox": ["39.834577", "39.8474692", "-86.1785625", "-86.1642242"],
      "lat": "39.8407191",
      "lon": "-86.17374943464814",
      "display_name":
          "Butler University, Berkley Road, Mapleton, Indianapolis, Marion County, Indiana, 46208, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6497789693168228,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Buena Vista University": {
      "place_id": 269826139,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 854206704,
      "boundingbox": ["42.6380594", "42.6434218", "-95.2130736", "-95.2070614"],
      "lat": "42.6405522",
      "lon": "-95.20970279424652",
      "display_name":
          "Buena Vista University, 610, West 4th Street, Storm Lake, Buena Vista County, Iowa, 50588, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6289652785939945,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Brigham Young University Provo": {
      "place_id": 112589734,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28355561,
      "boundingbox": [
        "40.2443939",
        "40.2660761",
        "-111.6615762",
        "-111.6377178"
      ],
      "lat": "40.25501105",
      "lon": "-111.64968264312222",
      "display_name":
          "Brigham Young University, North 100 West, Downtown, Provo, Utah County, Utah, 84602, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9622313847866169,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Brigham Young University Hawaii": {
      "place_id": 157018499,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 209305447,
      "boundingbox": [
        "21.6363822",
        "21.6471438",
        "-157.9297427",
        "-157.9217879"
      ],
      "lat": "21.642385",
      "lon": "-157.92599460817388",
      "display_name":
          "Brigham Young University Hawaii, Naniloa Loop, Honolulu County, Hawaii, 96762, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7475275887814967,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Brigham Young University Idaho": {
      "place_id": 233318197,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 630360436,
      "boundingbox": [
        "43.8115823",
        "43.8217699",
        "-111.788108",
        "-111.7781758"
      ],
      "lat": "43.8169936",
      "lon": "-111.78237272695131",
      "display_name":
          "Brigham Young University - Idaho, South 1st West, Rexburg, Madison County, Idaho, 83460, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California Lutheran University": {
      "place_id": 117814131,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 44288965,
      "boundingbox": [
        "34.2203486",
        "34.232406",
        "-118.8832089",
        "-118.8757524"
      ],
      "lat": "34.22655655",
      "lon": "-118.87852167930592",
      "display_name":
          "California Lutheran University, Campus Drive, Mountclef Village, Thousand Oaks, Ventura County, CAL Fire Southern Region, California, 91360, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6998957708195261,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California Polytechnic State University": {
      "place_id": 175639729,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 290467779,
      "boundingbox": [
        "35.296004",
        "35.3200054",
        "-120.6806641",
        "-120.6493202"
      ],
      "lat": "35.3074623",
      "lon": "-120.66464833678835",
      "display_name":
          "California Polytechnic State University, 1, Grand Avenue, San Luis Obispo County, CAL Fire Southern Region, California, 93407, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8872897214290519,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The California State University": {
      "place_id": 299029311,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6997624,
      "boundingbox": [
        "34.2356177",
        "34.2553043",
        "-118.5339227",
        "-118.5233528"
      ],
      "lat": "34.2455346",
      "lon": "-118.52631952723749",
      "display_name":
          "California State University, Northridge, 18111, Nordhoff Street, Northridge, Los Angeles, Los Angeles County, California, 91330, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, Los Angeles": {
      "place_id": 155285370,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 207858609,
      "boundingbox": [
        "33.7750595",
        "33.7886301",
        "-118.1231294",
        "-118.1081639"
      ],
      "lat": "33.7817687",
      "lon": "-118.11519972342447",
      "display_name":
          "California State University, Long Beach, Bellflower Boulevard, Los Altos, Long Beach, Los Angeles County, California, 90808, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9913457779117076,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Caltech": {
      "place_id": 112296202,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29111188,
      "boundingbox": [
        "34.1324218",
        "34.1417388",
        "-118.1292771",
        "-118.1214075"
      ],
      "lat": "34.13701375",
      "lon": "-118.1252882487961",
      "display_name":
          "California Institute of Technology, Lombardy Road, Pasadena, Los Angeles County, California, 91125, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5859136849957897,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California University of Pennsylvania": {
      "place_id": 159388934,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 218671245,
      "boundingbox": ["40.0605192", "40.0682273", "-79.8880429", "-79.8803484"],
      "lat": "40.064400750000004",
      "lon": "-79.88442143716682",
      "display_name":
          "California University of Pennsylvania, 250, University Avenue, Philipsburg, California, Washington County, Pennsylvania, 15419, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8019017191735169,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Calvin College": {
      "place_id": 294531111,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1046886566,
      "boundingbox": ["-24.6672397", "-24.6654652", "30.3082902", "30.3108115"],
      "lat": "-24.6662306",
      "lon": "30.309564393921306",
      "display_name":
          "calvin college, R37;R555, Greater Tubatse Ward 18, Burgersfort, Greater Tubatse Local Municipality, Sekhukhune District Municipality, Limpopo, 1105, South Africa",
      "class": "amenity",
      "type": "school",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Cameron University": {
      "place_id": 171122671,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 264219331,
      "boundingbox": ["34.5945011", "34.608835", "-98.4485383", "-98.4306513"],
      "lat": "34.601702599999996",
      "lon": "-98.4441960547567",
      "display_name":
          "Cameron University, 2800, Southwest 27th Street, Lawton, Comanche County, Oklahoma, 73505, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5463987907893358,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Campbell University": {
      "place_id": 202732339,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 426305545,
      "boundingbox": ["35.4007136", "35.4164588", "-78.7461841", "-78.7295876"],
      "lat": "35.408071",
      "lon": "-78.73924679769573",
      "display_name":
          "Campbell University, 143, Main Street, Buies Creek, Harnett County, North Carolina, 27506, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5994751501951252,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Canisius College": {
      "place_id": 299847317,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14331456,
      "boundingbox": ["42.920348", "42.9268116", "-78.8620701", "-78.8491304"],
      "lat": "42.92180235",
      "lon": "-78.86104023134388",
      "display_name":
          "Canisius College, Lafayette Avenue, Buffalo, Erie County, New York, 14209, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6299114969653543,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Carleton College": {
      "place_id": 135696072,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 126660170,
      "boundingbox": ["44.4562554", "44.4882553", "-93.1598101", "-93.1281837"],
      "lat": "44.47183535",
      "lon": "-93.14145805901515",
      "display_name":
          "Carleton College, 1, Lyman Drive, Northfield, Dundas, Rice County, Minnesota, 55057, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6391978567911493,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Carlow University": {
      "place_id": 256122943,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 766355552,
      "boundingbox": ["40.4371086", "40.4408123", "-79.9650977", "-79.9620939"],
      "lat": "40.4387079",
      "lon": "-79.96367803399265",
      "display_name":
          "Carlow University, 3333, Fifth Avenue, West Oakland, Pittsburgh, Allegheny County, Pennsylvania, 15213, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5659446026802248,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Carroll College": {
      "place_id": 190354074,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 354439606,
      "boundingbox": [
        "46.5981853",
        "46.6052968",
        "-112.041212",
        "-112.0353502"
      ],
      "lat": "46.6018191",
      "lon": "-112.03850105825792",
      "display_name":
          "Carroll College, Alumni Walk, Mansion District, Helena, Lewis and Clark County, Montana, 59625, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5207354184749959,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Carthage College": {
      "place_id": 299727326,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13335842,
      "boundingbox": ["42.6171608", "42.6285451", "-87.8252318", "-87.8186831"],
      "lat": "42.6228012",
      "lon": "-87.82229092011687",
      "display_name":
          "Carthage College, 2001, Alford Park Drive, Kenosha, Kenosha County, Wisconsin, 53143, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5939491882884298,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Christian Brothers University": {
      "place_id": 160673293,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 225301739,
      "boundingbox": ["35.1259005", "35.1318293", "-89.9838042", "-89.9765791"],
      "lat": "35.128969600000005",
      "lon": "-89.98022497909133",
      "display_name":
          "Christian Brothers University, 650, East Parkway South, Lenox, Memphis, Shelby County, West Tennessee, Tennessee, 38104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6354292618867607,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Carrington College": {
      "place_id": 62588203,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 5771490454,
      "boundingbox": [
        "45.5322227",
        "45.5323227",
        "-122.6556149",
        "-122.6555149"
      ],
      "lat": "45.5322727",
      "lon": "-122.6555649",
      "display_name":
          "Carrington College, 2004, Lloyd Center, Lloyd District, Portland, Multnomah County, Oregon, 97232, United States",
      "class": "office",
      "type": "educational_institution",
      "importance": 0.2001
    },
    "Colorado Christian University": {
      "place_id": 49011747,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4298800845,
      "boundingbox": [
        "39.0922086",
        "39.0923086",
        "-108.5984937",
        "-108.5983937"
      ],
      "lat": "39.0922586",
      "lon": "-108.5984437",
      "display_name":
          "Colorado Christian University, 2452, Patterson Road, Durham, Grand Junction, Mesa County, Colorado, 81505, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Cedarville University": {
      "place_id": 138760610,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 142571271,
      "boundingbox": ["39.7451368", "39.7629755", "-83.82185", "-83.8049617"],
      "lat": "39.7540491",
      "lon": "-83.81705048703623",
      "display_name":
          "Cedarville University, 251, North Main Street, Cedarville, Cedarville Township, Greene County, Ohio, 45314, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.560501936383412,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Centenary College of Louisiana": {
      "place_id": 231358093,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 617427279,
      "boundingbox": ["32.4818651", "32.4857986", "-93.733799", "-93.729617"],
      "lat": "32.4842248",
      "lon": "-93.73171274297073",
      "display_name":
          "Centenary College of Louisiana, Sexton Street, Shreveport, Caddo Parish, Louisiana, 71104, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Central College": {
      "place_id": 272286221,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 860409672,
      "boundingbox": ["41.3991408", "41.4080787", "-92.9395798", "-92.9174476"],
      "lat": "41.4036435",
      "lon": "-92.93159877729258",
      "display_name":
          "Central College, 812, University Street, Pella, Marion County, Iowa, 50219, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5200543905581438,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Centre College": {
      "place_id": 270805989,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 862174558,
      "boundingbox": ["37.6394789", "37.6488344", "-84.7858152", "-84.7762236"],
      "lat": "37.645044549999994",
      "lon": "-84.78112961230431",
      "display_name":
          "Centre College, McMillian Street, Danville, Boyle County, Kentucky, 40422, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Champlain College": {
      "place_id": 298769198,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3516260,
      "boundingbox": ["44.469652", "44.479548", "-73.2071389", "-73.201306"],
      "lat": "44.4739061",
      "lon": "-73.2032755170055",
      "display_name":
          "Champlain College, 163, South Willard Street, Burlington, Chittenden County, Vermont, 05401, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.521409003314806,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Chapman University": {
      "place_id": 298928103,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2781142,
      "boundingbox": ["33.789198", "33.797831", "-117.8595838", "-117.848837"],
      "lat": "33.79338165",
      "lon": "-117.85168957641582",
      "display_name":
          "Chapman University, 1, University Drive, Orange, Orange County, CAL Fire Southern Region, California, 92866, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.632173490264596,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Chatham University": {
      "place_id": 146139085,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 172206707,
      "boundingbox": ["40.4440276", "40.4510886", "-79.9277955", "-79.9222085"],
      "lat": "40.447620799999996",
      "lon": "-79.92399540804678",
      "display_name":
          "Chatham University, Maryland Avenue, Shadyside, Pittsburgh, Allegheny County, Pennsylvania, 15232, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5835123056795175,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Chesapeake College": {
      "place_id": 188616452,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 352379803,
      "boundingbox": ["38.9446575", "38.9588365", "-76.0932944", "-76.0786112"],
      "lat": "38.951058950000004",
      "lon": "-76.08248336734655",
      "display_name":
          "Chesapeake College, Grange Hall Road, Starr, Queen Anne's County, Maryland, 21617, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.49999782720980435,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Cheyney University of Pennsylvania": {
      "place_id": 174604701,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 285364188,
      "boundingbox": ["39.9291308", "39.9372821", "-75.5340458", "-75.524505"],
      "lat": "39.93310325",
      "lon": "-75.52916874086121",
      "display_name":
          "Cheyney University, Dilworthtown Road, Westtown, Thornbury Township, Chester County, Pennsylvania, 19319, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.685422043353773,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The Citadel": {
      "place_id": 209653118,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 467553319,
      "boundingbox": ["32.7917852", "32.8011455", "-79.9660994", "-79.9546598"],
      "lat": "32.79639815",
      "lon": "-79.96122935003301",
      "display_name":
          "The Citadel, 171, Moultrie Street, Gadsden Green Homes, Charleston, Charleston County, South Carolina, 29409, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6312222677613641,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "City University of Seattle": {
      "place_id": 20277018,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 2327652090,
      "boundingbox": [
        "47.6176584",
        "47.6177584",
        "-122.3445124",
        "-122.3444124"
      ],
      "lat": "47.6177084",
      "lon": "-122.3444624",
      "display_name":
          "City University of Seattle, 521, Wall Street, South Lake Union, Belltown, Seattle, King County, Washington, 98121, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6682184742933952,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Clarion University of Pennsylvania": {
      "place_id": 188811327,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 351555821,
      "boundingbox": ["41.2053856", "41.2143284", "-79.3814994", "-79.3738397"],
      "lat": "41.209968399999994",
      "lon": "-79.37779991633539",
      "display_name":
          "Clarion University, Carlson Drive, Clarion, Clarion County, Pennsylvania, 16214, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6792519042250444,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Clarke University": {
      "place_id": 229473068,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 604088707,
      "boundingbox": ["42.506481", "42.5124708", "-90.6946065", "-90.6880404"],
      "lat": "42.50961785",
      "lon": "-90.69069442289413",
      "display_name":
          "Clarke University, Clarke Drive, Seminary Hill Historic District, Dubuque, Dubuque County, Iowa, 52001, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Clarkson University": {
      "place_id": 124087120,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 80736297,
      "boundingbox": ["44.6518082", "44.6672257", "-75.0190801", "-74.990271"],
      "lat": "44.65958875",
      "lon": "-75.00623974830918",
      "display_name":
          "Clarkson University, Riverside Drive, Village of Potsdam, Town of Potsdam, Saint Lawrence County, New York, 13699, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6105860919307663,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Clark University": {
      "place_id": 264447313,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 819547321,
      "boundingbox": ["42.2489841", "42.2539053", "-71.8265548", "-71.8191879"],
      "lat": "42.251468149999994",
      "lon": "-71.82295086144981",
      "display_name":
          "Clark University, Harrington House Driveway, Main South, Worcester, Worcester County, Massachusetts, 01610, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6601967672786025,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Clemson University, South Carolina": {
      "place_id": 298007907,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 145811,
      "boundingbox": ["34.654705", "34.6827742", "-82.8561295", "-82.8163586"],
      "lat": "34.66869155",
      "lon": "-82.83743475607795",
      "display_name":
          "Clemson University, Lake Dr, Clemson Heights, Pickens County, South Carolina, 29634, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9108112715969562,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Claremont McKenna College": {
      "place_id": 175944422,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 289677655,
      "boundingbox": [
        "34.0974783",
        "34.1025797",
        "-117.711387",
        "-117.7027199"
      ],
      "lat": "34.099957700000004",
      "lon": "-117.70617915411111",
      "display_name":
          "Claremont McKenna College, Reichardt Plaza, Claremont, Los Angeles County, California, 91711, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.714979282964766,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Central Michigan University": {
      "place_id": 174560857,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 285252074,
      "boundingbox": ["43.5699866", "43.5971431", "-84.7831856", "-84.7673458"],
      "lat": "43.583549950000005",
      "lon": "-84.7746403641781",
      "display_name":
          "Central Michigan University, 1200, South Franklin Street, Mount Pleasant, Isabella County, Michigan, 48858, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.771831121306597,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Carnegie Mellon University": {
      "place_id": 298418298,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2279034,
      "boundingbox": ["40.4403423", "40.4487517", "-79.9518983", "-79.9374932"],
      "lat": "40.444189699999995",
      "lon": "-79.94271918393466",
      "display_name":
          "Carnegie Mellon University, Frew Street, Squirrel Hill North, Pittsburgh, Allegheny County, Pennsylvania, 15213, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8617343226642046,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Carson-Newman University": {
      "place_id": 277247122,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 913588373,
      "boundingbox": ["36.1184132", "36.1253688", "-83.4969869", "-83.4810321"],
      "lat": "36.12206325",
      "lon": "-83.4893262980502",
      "display_name":
          "Carson-Newman University, Branner Avenue, University South - Mountcastle, Jefferson City, Jefferson County, Tennessee, 37760, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6564710235379783,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Christopher Newport University": {
      "place_id": 298823875,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5391836,
      "boundingbox": ["37.0599933", "37.0687101", "-76.5018401", "-76.4869311"],
      "lat": "37.0637197",
      "lon": "-76.49557123029852",
      "display_name":
          "Christopher Newport University, 1, University Place, Newport News, Virginia, 23606, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7037587995306234,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California National University": {
      "place_id": 232838871,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 626939794,
      "boundingbox": [
        "32.808868",
        "32.8091444",
        "-117.1494542",
        "-117.1487149"
      ],
      "lat": "32.80898705",
      "lon": "-117.14909261545247",
      "display_name":
          "National University, 3678, Aero Court, Serra Mesa, San Diego, San Diego County, California, 92123, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "College of the Atlantic": {
      "place_id": 176725826,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 290702045,
      "boundingbox": ["44.395075", "44.3953558", "-68.222041", "-68.2213673"],
      "lat": "44.39521875",
      "lon": "-68.22154636402193",
      "display_name":
          "College of the Atlantic, 105, Eden Street, Bar Harbor, Hancock County, Maine, 04609, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7108383910111853,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Coastal Carolina University": {
      "place_id": 118109294,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43967615,
      "boundingbox": ["33.7886674", "33.8018256", "-79.0195878", "-79.0032681"],
      "lat": "33.7953292",
      "lon": "-79.01274319680836",
      "display_name":
          "Coastal Carolina University, 100, Chanticleer Drive West, Conway, Horry County, South Carolina, 29528, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6891191146455179,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "State University of New York Cobleskill": {
      "place_id": 223793857,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 557839075,
      "boundingbox": ["42.6615155", "42.6763779", "-74.5142555", "-74.4910276"],
      "lat": "42.6689511",
      "lon": "-74.50643314010472",
      "display_name":
          "State University of New York College of Agriculture and Technology at Cobleskill, Otsego Avenue, Village of Cobleskill, Town of Cobleskill, Schoharie County, New York, 12043, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9158021943488056,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Coe College": {
      "place_id": 299735246,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13370263,
      "boundingbox": ["41.9850796", "41.9922424", "-91.6605335", "-91.6529353"],
      "lat": "41.99059715",
      "lon": "-91.65696644701376",
      "display_name":
          "Coe College, 1220, 14th Street Northeast, Cedar Rapids, Linn County, Iowa, 52402, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5925922813368495,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "College of Charleston": {
      "place_id": 213465942,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 490220969,
      "boundingbox": ["32.7798363", "32.7889508", "-79.9418604", "-79.9333884"],
      "lat": "32.7844246",
      "lon": "-79.93811493945894",
      "display_name":
          "College of Charleston, 66, George Street, Anson Borough Field, Charleston, Charleston County, South Carolina, 29424, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.736048926271909,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Coker College": {
      "place_id": 2425017,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357117244,
      "boundingbox": ["34.3776906", "34.3777906", "-80.0674804", "-80.0673804"],
      "lat": "34.3777406",
      "lon": "-80.0674304",
      "display_name":
          "Coker University, 300, East College Avenue, College Heights, Hartsville, Darlington County, South Carolina, 29550, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5249876146843342,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Colby College": {
      "place_id": 116242839,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 39754167,
      "boundingbox": ["44.5511087", "44.5712925", "-69.6729511", "-69.6468161"],
      "lat": "44.5614627",
      "lon": "-69.65848734910011",
      "display_name":
          "Colby College, 4000, Mayflower Hill Drive, Waterville, Kennebec County, Maine, 04901, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6409079419032848,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Colgate University": {
      "place_id": 187854236,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 344307894,
      "boundingbox": ["42.8080967", "42.8227713", "-75.5487804", "-75.5297017"],
      "lat": "42.815403700000005",
      "lon": "-75.53958155911818",
      "display_name":
          "Colgate University, Willow Path, Village of Hamilton, Town of Hamilton, Madison County, New York, 13346, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6779801389822837,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Colorado Boulder": {
      "place_id": 154242334,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 203508770,
      "boundingbox": [
        "40.0167676",
        "40.0182941",
        "-105.2481623",
        "-105.2460334"
      ],
      "lat": "40.01779535",
      "lon": "-105.24724210308266",
      "display_name":
          "University of Colorado Boulder (CINC), Boulder, Boulder County, Colorado, United States",
      "class": "boundary",
      "type": "administrative",
      "importance": 0.5449999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_boundary_administrative.p.20.png"
    },
    "Colorado State University": {
      "place_id": 299229023,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8539568,
      "boundingbox": [
        "40.5527864",
        "40.5789109",
        "-105.1096764",
        "-105.0721817"
      ],
      "lat": "40.570656650000004",
      "lon": "-105.08539947634978",
      "display_name":
          "Colorado State University, West Prospect Road, Fort Collins, Larimer County, Colorado, 80526, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8048531325947547,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Columbia Southern University": {
      "place_id": 231452552,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 617747373,
      "boundingbox": ["30.3290101", "30.3295987", "-87.6532533", "-87.6528774"],
      "lat": "30.32930445",
      "lon": "-87.65306535000425",
      "display_name":
          "Columbia Southern University, 21982, University Lane, Orange Beach, Baldwin County, Alabama, 36561, United States",
      "class": "building",
      "type": "university",
      "importance": 0.30010000000000003
    },
    "Columbia College Chicago": {
      "place_id": 2280028,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 354233429,
      "boundingbox": ["41.8741904", "41.8742904", "-87.6248413", "-87.6247413"],
      "lat": "41.8742404",
      "lon": "-87.6247913",
      "display_name":
          "Columbia College Chicago, 600, South Michigan Avenue, Printer's Row, Loop, Chicago, Cook County, Illinois, 60605, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.7216022483564571,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Columbia University in the City of New York": {
      "place_id": 250075709,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 732228095,
      "boundingbox": ["40.8056331", "40.8103407", "-73.9646399", "-73.9585812"],
      "lat": "40.80775585",
      "lon": "-73.96164946987652",
      "display_name":
          "Columbia University, Amsterdam Avenue, Manhattan Community Board 9, Manhattan, New York County, City of New York, New York, 10027, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.2725502786432885,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Concord University": {
      "place_id": 196693567,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 392029324,
      "boundingbox": ["37.4226883", "37.4291313", "-81.0112912", "-81.0016336"],
      "lat": "37.42577395",
      "lon": "-81.00488261541115",
      "display_name":
          "Concord University, Vermillion Street, Athens, Mercer County, West Virginia, 24740, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5332569700942533,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Connecticut College": {
      "place_id": 299841803,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14283263,
      "boundingbox": ["41.3734233", "41.3852544", "-72.1095912", "-72.097542"],
      "lat": "41.379133350000004",
      "lon": "-72.10653061495535",
      "display_name":
          "Connecticut College, 270, Mohegan Avenue, New London, New London County, Connecticut, 06320, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6384543983827533,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Cooper Union": {
      "place_id": 79308299,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 7555161585,
      "boundingbox": [
        "40.3758672",
        "40.3759672",
        "-103.5021186",
        "-103.5020186"
      ],
      "lat": "40.3759172",
      "lon": "-103.5020686",
      "display_name":
          "Union, County Road W.7, Union, Morgan County, Colorado, 80733, United States",
      "class": "railway",
      "type": "junction",
      "importance": 0.11010000000000002
    },
    "Concordia College": {
      "place_id": 136134767,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 132357134,
      "boundingbox": ["46.8563542", "46.8681888", "-96.7723371", "-96.7629547"],
      "lat": "46.862419",
      "lon": "-96.76942575464624",
      "display_name":
          "Concordia College, 901, 8th Street South, Oakgrove, Moorhead, Clay County, Minnesota, 56562, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5343526860531794,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Cornell University": {
      "place_id": 299541294,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11625564,
      "boundingbox": ["42.4144313", "42.4624093", "-76.4930605", "-76.2240372"],
      "lat": "42.450550699999994",
      "lon": "-76.47835129554275",
      "display_name":
          "Cornell University, Town of Dryden, Tompkins County, New York, 14850, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8294037122231197,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Cornell College": {
      "place_id": 298225308,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1144573,
      "boundingbox": ["41.9212736", "41.9295386", "-91.4305544", "-91.4206796"],
      "lat": "41.9253978",
      "lon": "-91.42398552745183",
      "display_name":
          "Cornell College, 600, 1st Street Southwest, Mount Vernon, Linn County, Iowa, 52314, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "State University of New York Cortland": {
      "place_id": 191128208,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 364424731,
      "boundingbox": ["42.5847846", "42.6007088", "-76.2117857", "-76.1859453"],
      "lat": "42.5927112",
      "lon": "-76.19617275118115",
      "display_name":
          "State University of New York College at Cortland, Folmer Drive, City of Cortland, Town of Cortlandville, Cortland County, New York, 13045, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9619127087632185,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Creighton University": {
      "place_id": 298925691,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5249876,
      "boundingbox": ["41.263737", "41.2679763", "-95.9518101", "-95.9383936"],
      "lat": "41.265856549999995",
      "lon": "-95.94505553516464",
      "display_name":
          "Creighton University, Cuming Street, Omaha, Douglas County, Nebraska, 68132, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6587708529122375,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Minnesota, Crookston": {
      "place_id": 220771844,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 539149891,
      "boundingbox": ["47.7950709", "47.807384", "-96.6111628", "-96.6017047"],
      "lat": "47.8012259",
      "lon": "-96.60664859271765",
      "display_name":
          "University of Minnesota-Crookston, University Avenue, Noyes Junction, Crookston, Polk County, Minnesota, 56716, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "College of Saint Benedict & Saint John's University": {
      "place_id": 159674948,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 219669021,
      "boundingbox": ["45.5554584", "45.5645599", "-94.3250978", "-94.3116629"],
      "lat": "45.5594818",
      "lon": "-94.31829628825939",
      "display_name":
          "College of Saint Benedict, 1st Avenue Northwest, St. Joseph, Stearns County, Minnesota, 56374, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Chadron State College": {
      "place_id": 205718006,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 445127654,
      "boundingbox": [
        "42.8138496",
        "42.8212892",
        "-103.0043891",
        "-102.9888097"
      ],
      "lat": "42.81741595",
      "lon": "-102.99631551529686",
      "display_name":
          "Chadron State College, 1000, Main Street, Westview Mobile Park, Chadron, Dawes County, Nebraska, 69337, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6415759822763769,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Concordia University, St. Paul": {
      "place_id": 287137656,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 991856382,
      "boundingbox": ["44.9512752", "44.9512784", "-93.1464901", "-93.1459361"],
      "lat": "44.9512765",
      "lon": "-93.1462711",
      "display_name":
          "Concordia Avenue, Rondo, Summit - University, Saint Paul, Ramsey County, Minnesota, 55104, United States",
      "class": "highway",
      "type": "tertiary",
      "importance": 0.5
    },
    "The College of St. Scholastica": {
      "place_id": 235245552,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 643537202,
      "boundingbox": ["45.5913294", "45.5917817", "-94.1963238", "-94.1956386"],
      "lat": "45.59154235",
      "lon": "-94.19597969847862",
      "display_name":
          "The College of St. Scholastica, 23rd Street South, Sartell, Stearns County, Minnesota, 56303, United States",
      "class": "building",
      "type": "yes",
      "importance": 0.5001
    },
    "California State University, Chico": {
      "place_id": 111775731,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28551484,
      "boundingbox": [
        "39.724871",
        "39.7341845",
        "-121.8563866",
        "-121.8425415"
      ],
      "lat": "39.72949775",
      "lon": "-121.84810531061476",
      "display_name":
          "California State University, Chico, 400, West 1st Street, Chico, Butte County, CAL Fire Northern Region, California, 95929, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8628526421901151,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, Fresno": {
      "place_id": 117411578,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 44175866,
      "boundingbox": [
        "36.8087303",
        "36.8194599",
        "-119.7608493",
        "-119.7274708"
      ],
      "lat": "36.81387055",
      "lon": "-119.74462214862828",
      "display_name":
          "California State University, Fresno, 5241, North Maple Avenue, Fresno, Fresno County, California, 93740, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.894336051043759,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, Long Beach": {
      "place_id": 155285370,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 207858609,
      "boundingbox": [
        "33.7750595",
        "33.7886301",
        "-118.1231294",
        "-118.1081639"
      ],
      "lat": "33.7817687",
      "lon": "-118.11519972342447",
      "display_name":
          "California State University, Long Beach, Bellflower Boulevard, Los Altos, Long Beach, Los Angeles County, California, 90808, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9913457779117076,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, Northridge": {
      "place_id": 299029311,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6997624,
      "boundingbox": [
        "34.2356177",
        "34.2553043",
        "-118.5339227",
        "-118.5233528"
      ],
      "lat": "34.2455346",
      "lon": "-118.52631952723749",
      "display_name":
          "California State University, Northridge, 18111, Nordhoff Street, Northridge, Los Angeles, Los Angeles County, California, 91330, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Cleveland State University": {
      "place_id": 151006022,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 190600105,
      "boundingbox": ["41.4978652", "41.5067506", "-81.6803001", "-81.6701812"],
      "lat": "41.50214445",
      "lon": "-81.67516704866894",
      "display_name":
          "Cleveland State University, 2121, Euclid Avenue, Campus District, Cleveland, Cuyahoga County, Ohio, 44115, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7386898615129804,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State Polytechnic University, Pomona": {
      "place_id": 289080479,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1006386291,
      "boundingbox": [
        "34.0487756",
        "34.055608",
        "-117.8158661",
        "-117.8083386"
      ],
      "lat": "34.05228245",
      "lon": "-117.81213339322193",
      "display_name":
          "California State Polytechnic University, Pomona, 3650, Temple Avenue, Pomona, Los Angeles County, California, 91768, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, Sacramento": {
      "place_id": 211002162,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 468831136,
      "boundingbox": ["38.5519012", "38.5684285", "-121.4311", "-121.4153629"],
      "lat": "38.5599044",
      "lon": "-121.42408187463846",
      "display_name":
          "California State University - Sacramento, 6000, J Street, Sacramento, Sacramento County, California, 95819, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8747089835058038,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, San Bernardino": {
      "place_id": 118228815,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 45101505,
      "boundingbox": ["34.1748753", "34.1889629", "-117.3306969", "-117.31383"],
      "lat": "34.18191745",
      "lon": "-117.32174391836504",
      "display_name":
          "California State University, San Bernardino, 5500, University Parkway, Serrano Village, San Bernardino, San Bernardino County, California, 92407, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9126930830749879,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University, San Marcos": {
      "place_id": 299527203,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11498373,
      "boundingbox": [
        "33.1246369",
        "33.1348568",
        "-117.1653023",
        "-117.1521324"
      ],
      "lat": "33.1295667",
      "lon": "-117.1606492322195",
      "display_name":
          "California State University San Marcos, 333, South Twin Oaks Valley Road, San Marcos, San Diego County, California, 92096, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8781802197739117,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "California State University Stanislaus": {
      "place_id": 162752109,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 232387028,
      "boundingbox": [
        "37.5220006",
        "37.5292946",
        "-120.8625949",
        "-120.849032"
      ],
      "lat": "37.5255729",
      "lon": "-120.85577634163963",
      "display_name":
          "California State University, Stanislaus, 1, University Circle, Turlock, Stanislaus County, California, 95382, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8048429881701548,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Christian Theological Seminary": {
      "place_id": 2692844,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358676405,
      "boundingbox": ["39.8330474", "39.8331474", "-86.1780937", "-86.1779937"],
      "lat": "39.8330974",
      "lon": "-86.1780437",
      "display_name":
          "Christian Theological Seminary, Canal Towpath, Woodstock, Shooters Hill, Indianapolis, Marion County, Indiana, 46208, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "The City University of New York": {
      "place_id": 250075709,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 732228095,
      "boundingbox": ["40.8056331", "40.8103407", "-73.9646399", "-73.9585812"],
      "lat": "40.80775585",
      "lon": "-73.96164946987652",
      "display_name":
          "Columbia University, Amsterdam Avenue, Manhattan Community Board 9, Manhattan, New York County, City of New York, New York, 10027, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.1725502786432884,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Curry College": {
      "place_id": 112528201,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29838028,
      "boundingbox": ["42.2319811", "42.243861", "-71.1190266", "-71.1098189"],
      "lat": "42.2378786",
      "lon": "-71.114711547038",
      "display_name":
          "Curry College, Milton Street, Brush Hill, Milton, Norfolk County, Massachusetts, 01286, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Case Western Reserve University": {
      "place_id": 298917907,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6113131,
      "boundingbox": ["41.4995912", "41.515859", "-81.6106458", "-81.5980226"],
      "lat": "41.50138695",
      "lon": "-81.60070216600491",
      "display_name":
          "Case Western Reserve University, 10900, Euclid Avenue, University Circle, Cleveland, Cuyahoga County, Ohio, 44106, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9144674191993167,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Central Washington University": {
      "place_id": 220465135,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 541752353,
      "boundingbox": [
        "46.9987702",
        "47.014141",
        "-120.5472958",
        "-120.5195135"
      ],
      "lat": "47.00646895",
      "lon": "-120.53673039883022",
      "display_name":
          "Central Washington University, 400, East University Way, Ellensburg, Kittitas County, Washington, 98926, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7039491882884299,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Minnesota Duluth": {
      "place_id": 132787824,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 116426265,
      "boundingbox": ["46.815027", "46.8257379", "-92.0922113", "-92.0768832"],
      "lat": "46.8203898",
      "lon": "-92.08527412081386",
      "display_name":
          "University of Minnesota Duluth, 1049, University Drive, Duluth, Saint Louis County, Minnesota, 55812, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.828420514850446,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Daemen College": {
      "place_id": 2506816,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357582841,
      "boundingbox": ["42.964504", "42.964604", "-78.7887004", "-78.7886004"],
      "lat": "42.964554",
      "lon": "-78.7886504",
      "display_name":
          "Daemen College, Main Street, Grover Cleveland Terrace, Eggertsville, Town of Amherst, Erie County, New York, 14221, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Dartmouth College": {
      "place_id": 252241783,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 735335547,
      "boundingbox": ["43.6997082", "43.710994", "-72.2989865", "-72.2805502"],
      "lat": "43.70526735",
      "lon": "-72.29052293092106",
      "display_name":
          "Dartmouth College, Summer Court, Hanover, Grafton County, New Hampshire, 03755, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7691832537465895,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Davenport University": {
      "place_id": 184481354,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 321071882,
      "boundingbox": ["43.612244", "43.614262", "-84.1840735", "-84.1824519"],
      "lat": "43.61331215",
      "lon": "-84.1832637730429",
      "display_name":
          "Davenport University, 3555, East Patrick Road, Midland, Midland County, Michigan, 48642, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Davidson College": {
      "place_id": 225752291,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 568333555,
      "boundingbox": ["35.4962597", "35.5100075", "-80.8483633", "-80.8210162"],
      "lat": "35.5032193",
      "lon": "-80.83393027613258",
      "display_name":
          "Davidson College, Grey Road, Downtown, Davidson, Mecklenburg County, North Carolina, 28036, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Dubuque": {
      "place_id": 198633097,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 400535335,
      "boundingbox": ["42.4910389", "42.4990183", "-90.7002871", "-90.6908897"],
      "lat": "42.495065",
      "lon": "-90.6965390386926",
      "display_name":
          "University of Dubuque, University Avenue, Dubuque, Dubuque County, Iowa, 52001, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Dallas Baptist University": {
      "place_id": 247352993,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 714480333,
      "boundingbox": ["32.7057679", "32.7148019", "-96.9520631", "-96.9402055"],
      "lat": "32.7108312",
      "lon": "-96.94676797254901",
      "display_name":
          "Dallas Baptist University, 3000, Mountain Creek Parkway, Dallas, Dallas County, Texas, 75211, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.69672863886048,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Delta State University": {
      "place_id": 168589485,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 255041774,
      "boundingbox": ["33.740222", "33.7549399", "-90.7454615", "-90.7302076"],
      "lat": "33.747589",
      "lon": "-90.73290035968",
      "display_name":
          "Delta State University, North Fifth Avenue, Cleveland, Bolivar County, Mississippi, 38732, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6744381529140953,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Denison University": {
      "place_id": 202976714,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 427612345,
      "boundingbox": ["40.0681477", "40.0776104", "-82.5283065", "-82.515887"],
      "lat": "40.07300505",
      "lon": "-82.52248588003852",
      "display_name":
          "Denison University, Ridge Road, Granville Historic District, Granville, Granville Township, Licking County, Ohio, 43023, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6249974699735266,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "DePaul University": {
      "place_id": 112438880,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28292665,
      "boundingbox": ["41.8769951", "41.8786553", "-87.6275926", "-87.6252292"],
      "lat": "41.877786900000004",
      "lon": "-87.62643126078129",
      "display_name":
          "DePaul University (the Loop Campus), East Jackson Boulevard, Printer's Row, Loop, Chicago, Cook County, Illinois, 60604, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6956710531193231,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "DePauw University": {
      "place_id": 2644102,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358676407,
      "boundingbox": ["39.6397176", "39.6398176", "-86.861726", "-86.861626"],
      "lat": "39.6397676",
      "lon": "-86.861676",
      "display_name":
          "DePauw University, East Hanna Street, Greencastle, Putnam County, Indiana, 46135, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6542449983831753,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "DeVry University": {
      "place_id": 210186182,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 467553790,
      "boundingbox": ["39.9390899", "39.9422199", "-82.9440682", "-82.9384572"],
      "lat": "39.9406046",
      "lon": "-82.9414546401841",
      "display_name":
          "DeVry University, 1350, Alum Creek Drive, Deshler Park, Columbus, Franklin County, Ohio, 43209, United States",
      "class": "place",
      "type": "house",
      "importance": 0.2001
    },
    "Dickinson College": {
      "place_id": 222819206,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 554308797,
      "boundingbox": ["40.2000869", "40.2054337", "-77.2053631", "-77.1937765"],
      "lat": "40.2028111",
      "lon": "-77.19957448440886",
      "display_name":
          "Dickinson College, Bretz Avenue, Carlisle, Cumberland County, Pennsylvania, 17030, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6588789483495445,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Dillard University": {
      "place_id": 113791220,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 30115535,
      "boundingbox": ["29.99239", "29.9998999", "-90.0687995", "-90.061818"],
      "lat": "29.9962374",
      "lon": "-90.0653677710487",
      "display_name":
          "Dillard University, Grand Street, New Orleans, Orleans Parish, Louisiana, 70122, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6030503733473176,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Dixie State University": {
      "place_id": 232421389,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 624970678,
      "boundingbox": ["31.5603374", "31.5754753", "-84.1472896", "-84.134695"],
      "lat": "31.5678798",
      "lon": "-84.14057937069398",
      "display_name":
          "Albany State University, 504, College Drive, Rio Vista, Four Points, Albany, Dougherty County, Georgia, 31705, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5837563947089432,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Dominican University of California": {
      "place_id": 236267306,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 652505284,
      "boundingbox": [
        "37.9779098",
        "37.9823425",
        "-122.5196595",
        "-122.5081473"
      ],
      "lat": "37.98008565",
      "lon": "-122.51430686780344",
      "display_name":
          "Dominican University of California, Clyde Avenue, San Rafael, Marin County, CAL Fire Northern Region, California, 94901, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Dordt College": {
      "place_id": 116466219,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 42013423,
      "boundingbox": ["43.077084", "43.0843409", "-96.1698885", "-96.1600705"],
      "lat": "43.08066095",
      "lon": "-96.16404679319115",
      "display_name":
          "Dordt University, 5th Street Northeast, Sioux Center, Sioux County, Iowa, 51250, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.44271815106598633,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Drake University": {
      "place_id": 299608808,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12275629,
      "boundingbox": ["41.5986972", "41.6101318", "-93.6613682", "-93.649694"],
      "lat": "41.60307425",
      "lon": "-93.65527531633671",
      "display_name":
          "Drake University, Wifvat Plaza, Carpenter, Des Moines, Polk County, Iowa, 50311, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6454581816511722,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Drew University": {
      "place_id": 120969870,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 56887062,
      "boundingbox": ["40.7557486", "40.765424", "-74.4335348", "-74.4199348"],
      "lat": "40.76053795",
      "lon": "-74.42816053487081",
      "display_name":
          "Drew University, Woodcliff Drive, Madison Heights, Madison, Morris County, New Jersey, 07940, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6312786302704338,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Drexel University": {
      "place_id": 118928095,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 49991637,
      "boundingbox": ["39.9530206", "39.961829", "-75.1933515", "-75.183259"],
      "lat": "39.9574",
      "lon": "-75.19026656335703",
      "display_name":
          "Drexel University, 3141, Chestnut Street, Powelton Village, Philadelphia, Philadelphia County, Pennsylvania, 19104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6820666329054692,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Drury University": {
      "place_id": 299531216,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11511170,
      "boundingbox": ["37.2150884", "37.223813", "-93.2907493", "-93.2812516"],
      "lat": "37.2182356",
      "lon": "-93.2846472053064",
      "display_name":
          "Drury University, 900, North Benton Avenue, Midtown, Springfield, Greene County, Missouri, 65802, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5637934549535312,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Dakota State University": {
      "place_id": 165794578,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 243100427,
      "boundingbox": ["44.0113089", "44.0134206", "-97.1139259", "-97.1084012"],
      "lat": "44.01246345",
      "lon": "-97.11116263067868",
      "display_name":
          "Dakota State University, Lee Avenue North, Madison, Lake County, South Dakota, 57042, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6139400466797944,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Denver": {
      "place_id": 174027883,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 282622303,
      "boundingbox": [
        "39.6711503",
        "39.685477",
        "-104.9664014",
        "-104.9565097"
      ],
      "lat": "39.67831365",
      "lon": "-104.96250921815401",
      "display_name":
          "University of Denver, 2199, South University Boulevard, Denver, Colorado, 80208, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8098095241832983,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Duke University": {
      "place_id": 299917582,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7407432,
      "boundingbox": ["35.9915823", "36.0098486", "-78.9531253", "-78.9122428"],
      "lat": "36.00015569999999",
      "lon": "-78.94422972195878",
      "display_name":
          "Duke University, Kent Street, West End, Durham, Durham County, North Carolina, 27708, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7931403371328674,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Duquesne University": {
      "place_id": 133087424,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 118671490,
      "boundingbox": ["40.4349644", "40.4379837", "-79.9944681", "-79.9866407"],
      "lat": "40.43653105",
      "lon": "-79.99048168804487",
      "display_name":
          "Duquesne University, Armstrong Tunnel, Bluff, Pittsburgh, Allegheny County, Pennsylvania, 15282, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Daniel Webster College": {
      "place_id": 104851007,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 12628956,
      "boundingbox": ["30.4207638", "30.4208065", "-91.1935686", "-91.1917555"],
      "lat": "30.4208065",
      "lon": "-91.1917555",
      "display_name":
          "Daniel Webster Street, College Park, Nicholson Estates, Baton Rouge, East Baton Rouge Parish, Louisiana, 70802, United States",
      "class": "highway",
      "type": "residential",
      "importance": 0.4
    },
    "Dakota Wesleyan University": {
      "place_id": 166541426,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 243864701,
      "boundingbox": ["43.6947855", "43.6997707", "-98.032803", "-98.028179"],
      "lat": "43.69723515",
      "lon": "-98.03046792635385",
      "display_name":
          "Dakota Wesleyan University, South Wisconsin Street, Mitchell, Davison County, South Dakota, 57301, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6564710235379783,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Earlham College": {
      "place_id": 130100008,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 110260730,
      "boundingbox": ["39.8141398", "39.826712", "-84.9159416", "-84.90969"],
      "lat": "39.8204275",
      "lon": "-84.91323124235393",
      "display_name":
          "Earlham College, Fry Lane, Richmond, Wayne County, Indiana, 47374, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6035824549199813,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "East Central University": {
      "place_id": 161335254,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 225873637,
      "boundingbox": ["34.7708309", "34.7712257", "-96.6670992", "-96.6669205"],
      "lat": "34.7710292",
      "lon": "-96.66700981622341",
      "display_name":
          "East Central University, East 14th Street, Ada, Pontotoc County, Oklahoma, 74820, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Elizabeth City State University": {
      "place_id": 298959098,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6532434,
      "boundingbox": ["36.2709758", "36.2854948", "-76.2225215", "-76.199533"],
      "lat": "36.2800894",
      "lon": "-76.21336428709832",
      "display_name":
          "Elizabeth City State University, Maryland Avenue, Brookridge Terrace, Elizabeth City, Pasquotank County, North Carolina, 27909, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7677079385405162,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "East Carolina University": {
      "place_id": 235671853,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 647918619,
      "boundingbox": ["35.7695464", "35.7720458", "-78.638608", "-78.6354003"],
      "lat": "35.770768849999996",
      "lon": "-78.63697923267378",
      "display_name":
          "Shaw University, East South Street, Warehouse District, Raleigh, Wake County, North Carolina, 27601, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7028719871175098,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Edgewood College": {
      "place_id": 214197570,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 495865173,
      "boundingbox": ["43.0553169", "43.0623175", "-89.4245047", "-89.4180122"],
      "lat": "43.0588111",
      "lon": "-89.42122409051677",
      "display_name":
          "Edgewood College, 1000, Edgewood College Drive, Dudgeon-Monroe, Madison, Dane County, Wisconsin, 53711, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5492354726566488,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Edinboro University": {
      "place_id": 2452754,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357353961,
      "boundingbox": ["41.8713947", "41.8714947", "-80.1284403", "-80.1283403"],
      "lat": "41.8714447",
      "lon": "-80.1283903",
      "display_name":
          "Edinboro University of Pennsylvania, 219, Meadville Street, Downtown Edinboro, Edinboro, Erie County, Pennsylvania, 16444, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Eastern Illinois University": {
      "place_id": 150804038,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 191980168,
      "boundingbox": ["39.4749719", "39.47631", "-88.1746951", "-88.1722298"],
      "lat": "39.475769799999995",
      "lon": "-88.17345832964737",
      "display_name":
          "Eastern Illinois University, 7th Street, Charleston, Coles County, Illinois, 61920, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Eastern Kentucky University": {
      "place_id": 299569246,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11797635,
      "boundingbox": ["37.7216537", "37.7462627", "-84.3094333", "-84.2902529"],
      "lat": "37.734161900000004",
      "lon": "-84.30119844712644",
      "display_name":
          "Eastern Kentucky University, Elizabeth Drive, Richmond, Madison County, Kentucky, 40475, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7226019224146527,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Elmhurst College": {
      "place_id": 148200927,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 179054614,
      "boundingbox": ["41.8966563", "41.8978222", "-87.949508", "-87.9489712"],
      "lat": "41.897265950000005",
      "lon": "-87.94923815313672",
      "display_name":
          "College Cemetery, Elmhurst, DuPage County, Illinois, United States",
      "class": "landuse",
      "type": "cemetery",
      "importance": 0.41
    },
    "Elon University": {
      "place_id": 299330861,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6442121,
      "boundingbox": ["36.0940057", "36.1124138", "-79.5137999", "-79.4873857"],
      "lat": "36.10652745",
      "lon": "-79.50282572055133",
      "display_name":
          "Elon University, Westover Drive, Country Club Acres, Elon, Alamance County, North Carolina, 27215, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6247015259107613,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Emerson College": {
      "place_id": 13136145,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 1325838579,
      "boundingbox": ["42.3521496", "42.3522496", "-71.0657308", "-71.0656308"],
      "lat": "42.3521996",
      "lon": "-71.0656808",
      "display_name":
          "Emerson College, Boylston Street, Bay Village, Beacon Hill, Boston, Suffolk County, Massachusetts, 02111, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Eastern Michigan University": {
      "place_id": 299019919,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6930093,
      "boundingbox": ["42.2411039", "42.2597108", "-83.651134", "-83.6161057"],
      "lat": "42.25224625",
      "lon": "-83.6245615218778",
      "display_name":
          "Eastern Michigan University, Huron River Greenway B2B, Ypsilanti, Washtenaw County, Michigan, 48197, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7765210106071144,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Emmanuel College": {
      "place_id": 100304342,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 4273266,
      "boundingbox": ["52.2027372", "52.2049456", "0.1231844", "0.1272787"],
      "lat": "52.2038659",
      "lon": "0.1251769249597663",
      "display_name":
          "Emmanuel College (University of Cambridge), Saint Andrew's Street, Petersfield, Cambridge, Cambridgeshire, Cambridgeshire and Peterborough, England, CB2 3AP, United Kingdom",
      "class": "amenity",
      "type": "university",
      "importance": 0.6680289121045628,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Emory University": {
      "place_id": 112411415,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28876911,
      "boundingbox": ["33.7883075", "33.8033912", "-84.3356566", "-84.3210493"],
      "lat": "33.795867650000005",
      "lon": "-84.32778960627682",
      "display_name":
          "Emory University, 201, Dowman Drive, Druid Hills, Atlanta, DeKalb County, Georgia, 30322, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7220068364474082,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Emporia State University": {
      "place_id": 2673601,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358631455,
      "boundingbox": ["38.4132228", "38.4133228", "-96.1801501", "-96.1800501"],
      "lat": "38.4132728",
      "lon": "-96.1801001",
      "display_name":
          "Emporia State University, Kellog Circle Drive, Emporia, Lyon County, Kansas, 66801, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Eastern Mennonite University": {
      "place_id": 209676266,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 468365686,
      "boundingbox": ["38.4681509", "38.4760168", "-78.8830362", "-78.8729711"],
      "lat": "38.472162850000004",
      "lon": "-78.87794515329837",
      "display_name":
          "Eastern Mennonite University, Heishman Trail, Park View, Harrisonburg, Virginia, 22802, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Eastern New Mexico University": {
      "place_id": 211906820,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 479417376,
      "boundingbox": [
        "34.1735617",
        "34.1754263",
        "-103.3459946",
        "-103.3436139"
      ],
      "lat": "34.1745068",
      "lon": "-103.34478868721939",
      "display_name":
          "eastern new mexico university, West 17th Street, Portales, Roosevelt County, New Mexico, 88130, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Embry-Riddle Aeronautical University": {
      "place_id": 248012106,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 719484714,
      "boundingbox": [
        "34.607086",
        "34.6222667",
        "-112.4604238",
        "-112.4433066"
      ],
      "lat": "34.61587285",
      "lon": "-112.45284532029521",
      "display_name":
          "Embry-Riddle Aeronautical University, 3700, Willow Creek Road, Prescott, Yavapai County, Arizona, 86301, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7224057754348259,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "State University of New York College of Environmental Science and Forestry":
        {
      "place_id": 2537355,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357643678,
      "boundingbox": ["43.0346722", "43.0347722", "-76.1356056", "-76.1355056"],
      "lat": "43.0347222",
      "lon": "-76.1355556",
      "display_name":
          "State University of New York College of Environmental Science and Forestry, 1, Forestry Drive, University Hill, City of Syracuse, Salina, Onondaga County, New York, 13210, United States",
      "class": "amenity",
      "type": "school",
      "importance": 1.1001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "East Stroudsburg University": {
      "place_id": 161660441,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 225442400,
      "boundingbox": ["40.9924924", "41.003314", "-75.1774482", "-75.1536119"],
      "lat": "40.9979175",
      "lon": "-75.1726817657823",
      "display_name":
          "East Stroudsburg University, 200, Prospect Street, East Stroudsburg, Monroe County, Pennsylvania, 18301, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6613896583874115,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Elizabethtown College": {
      "place_id": 111244967,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 25475141,
      "boundingbox": ["40.1453328", "40.1533429", "-76.5965595", "-76.5823268"],
      "lat": "40.149468999999996",
      "lon": "-76.59008613453307",
      "display_name":
          "Elizabethtown College, Access Drive, Elizabethtown, Lancaster County, Pennsylvania, 17022, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.584579673985169,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "East Tennessee State University": {
      "place_id": 235437841,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 646115798,
      "boundingbox": ["36.2969737", "36.3078483", "-82.380414", "-82.361007"],
      "lat": "36.3022214",
      "lon": "-82.36945750910178",
      "display_name":
          "East Tennessee State University, 1276, Gilbreath Drive, Johnson City, Washington County, Tennessee, 37614, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8209005436300937,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Evansville": {
      "place_id": 118884944,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 45265252,
      "boundingbox": ["37.969997", "37.9734816", "-87.5339241", "-87.5294609"],
      "lat": "37.9717309",
      "lon": "-87.53168717591402",
      "display_name":
          "University of Evansville, South Frederick Street, Evansville, Vanderburgh County, Indiana, 47714, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7312025191455594,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The Evergreen State College": {
      "place_id": 298907024,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6184494,
      "boundingbox": [
        "47.0615454",
        "47.0871317",
        "-122.9916373",
        "-122.9541676"
      ],
      "lat": "47.07494975",
      "lon": "-122.97312792830462",
      "display_name":
          "The Evergreen State College, Wild Currant Loop, Thurston County, Washington, 98505, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Eastern Washington University": {
      "place_id": 152226098,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 197732218,
      "boundingbox": [
        "47.4866556",
        "47.4963846",
        "-117.5935424",
        "-117.5762699"
      ],
      "lat": "47.491496850000004",
      "lon": "-117.5859394381632",
      "display_name":
          "Eastern Washington University, 526, 5th Street, Cheney, Spokane County, Washington, 99004, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7165979186171463,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fairmont State University": {
      "place_id": 256252726,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 769186239,
      "boundingbox": ["39.4817233", "39.4889897", "-80.1671289", "-80.1585207"],
      "lat": "39.48538535",
      "lon": "-80.16187825061786",
      "display_name":
          "Fairmont State University, 1201, Locust Avenue, Beverly Hills, Fairmont, Marion County, West Virginia, 26554, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6520028734125638,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Florida Agricultural and Mechanical University": {
      "place_id": 146395548,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 170997876,
      "boundingbox": ["30.414722", "30.4317667", "-84.2932034", "-84.2819975"],
      "lat": "30.4227425",
      "lon": "-84.28759933511444",
      "display_name":
          "Florida Agricultural and Mechanical University, 1601, Lincoln Street, Tallahassee, Leon County, Florida, 32307, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9405988542685404,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Franklin & Marshall College": {
      "place_id": 298342425,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1839286,
      "boundingbox": ["32.96189", "33.3893979", "-95.3089241", "-95.1245796"],
      "lat": "33.2002659",
      "lon": "-95.2231752",
      "display_name": "Franklin County, Texas, United States",
      "class": "boundary",
      "type": "administrative",
      "importance": 0.6530022914728032,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_boundary_administrative.p.20.png"
    },
    "Farmingdale State College": {
      "place_id": 299902968,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13076771,
      "boundingbox": ["40.7463307", "40.7612244", "-73.4418364", "-73.4223444"],
      "lat": "40.75392015",
      "lon": "-73.42852213218643",
      "display_name":
          "Farmingdale State College (SUNY), 2350, Dr Frank A Cipriani Dr, East Farmingdale, Town of Babylon, Suffolk County, New York, 11804, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6356954929675735,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Florida Atlantic University": {
      "place_id": 299221306,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8481242,
      "boundingbox": ["26.1192253", "26.1195925", "-80.1419213", "-80.1414643"],
      "lat": "26.119403650000002",
      "lon": "-80.14169191096471",
      "display_name":
          "Florida Atlantic University, 111, East Las Olas Boulevard, Fort Lauderdale, Broward County, Florida, 33301, United States",
      "class": "building",
      "type": "yes",
      "importance": 0.31010000000000004
    },
    "Fairleigh Dickinson University": {
      "place_id": 173228903,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 278082419,
      "boundingbox": ["40.8924163", "40.9036766", "-74.0353337", "-74.0255069"],
      "lat": "40.89807275",
      "lon": "-74.0307211402726",
      "display_name":
          "Fairleigh Dickinson University, FDU River Walk / University Plaza Bridge, Teaneck Township, Bergen County, New Jersey, 07661, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7367211089658526,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ferris State University": {
      "place_id": 206865268,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 450495235,
      "boundingbox": ["43.6727398", "43.6930203", "-85.4947746", "-85.4733901"],
      "lat": "43.6828521",
      "lon": "-85.48361918322209",
      "display_name":
          "Ferris State University, 1201, South State Street, Big Rapids, Mecosta County, Michigan, 49307, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7008748863451371,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Florida Gulf Coast University": {
      "place_id": 144530508,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 165049342,
      "boundingbox": ["26.4554962", "26.4726595", "-81.7861179", "-81.7611136"],
      "lat": "26.46364775",
      "lon": "-81.77472461428226",
      "display_name":
          "Florida Gulf Coast University, 10501, FGCU Boulevard South, North Lake Village, Fort Myers Beach, Lee County, Florida, 33965, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.785561325671519,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fort Hays State University": {
      "place_id": 212671420,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 484636435,
      "boundingbox": ["38.864841", "38.8771679", "-99.3504131", "-99.336646"],
      "lat": "38.870683150000005",
      "lon": "-99.34421145685238",
      "display_name":
          "Fort Hays State University, 600, Park Street, Hays, Ellis County, Kansas, 67601, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7928978200372879,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fielding Graduate University": {
      "place_id": 2691913,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358858662,
      "boundingbox": [
        "34.4343751",
        "34.4344751",
        "-119.7138533",
        "-119.7137533"
      ],
      "lat": "34.4344251",
      "lon": "-119.7138033",
      "display_name":
          "Fielding Graduate University, Santa Barbara Street, Santa Barbara, Santa Barbara County, CAL Fire Southern Region, California, 93101, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.5618449554900855,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Fisk University": {
      "place_id": 209514808,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 465481425,
      "boundingbox": ["36.1639726", "36.1698454", "-86.8064656", "-86.8016001"],
      "lat": "36.16707125",
      "lon": "-86.80390651935417",
      "display_name":
          "Fisk University, 1000, 17th Avenue North, Nashville-Davidson, Davidson County, Tennessee, 37208, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6362031865955591,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Florida Institute of Technology": {
      "place_id": 173954717,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 282186715,
      "boundingbox": ["28.0579075", "28.0704279", "-80.6261209", "-80.6197166"],
      "lat": "28.0642296",
      "lon": "-80.6230097241205",
      "display_name":
          "Florida Institute of Technology, South Babcock Street, Melbourne, Brevard County, Florida, 32901, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Florida International University": {
      "place_id": 339856588,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 112793563,
      "boundingbox": ["25.7516285", "25.7610942", "-80.384191", "-80.3682478"],
      "lat": "25.7553898",
      "lon": "-80.3762832779774",
      "display_name":
          "Florida International University, 11200, Southwest 8th Street, Miami-Dade County, Florida, 33199, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8521767593041014,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fontbonne University": {
      "place_id": 141348205,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 153089317,
      "boundingbox": ["38.6400397", "38.6431755", "-90.3173857", "-90.3137963"],
      "lat": "38.6416544",
      "lon": "-90.31570077006862",
      "display_name":
          "Fontbonne University, Southmoor Drive, Southmoor, Clayton, Saint Louis County, Missouri, 63105, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.569575729943735,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fordham University": {
      "place_id": 230510990,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 605959990,
      "boundingbox": ["40.8632096", "40.8635352", "-73.8860703", "-73.8857203"],
      "lat": "40.86334655",
      "lon": "-73.88589577155778",
      "display_name":
          "Jesuit Cemetery, Fordham University, Bronx County, City of New York, New York, United States",
      "class": "landuse",
      "type": "cemetery",
      "importance": 0.39999999999999997
    },
    "Fort Lewis College": {
      "place_id": 146769291,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 172398121,
      "boundingbox": [
        "37.273258",
        "37.2809991",
        "-107.8731107",
        "-107.8619238"
      ],
      "lat": "37.27719755",
      "lon": "-107.86763004941912",
      "display_name":
          "Fort Lewis College, Skyhawk Avenue, Durango, La Plata County, Colorado, 81301, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6445859424692052,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Franklin University": {
      "place_id": 299332712,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8487035,
      "boundingbox": ["39.9552734", "39.9597674", "-82.9918532", "-82.9883255"],
      "lat": "39.95764844999999",
      "lon": "-82.99093046593417",
      "display_name":
          "Franklin University, 201, South Grant Avenue, Market Mohawk District, Columbus, Franklin County, Ohio, 43215, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5324222070032212,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fredonia State University of New York": {
      "place_id": 2488476,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357591092,
      "boundingbox": ["42.4509017", "42.4510017", "-79.3362358", "-79.3361358"],
      "lat": "42.4509517",
      "lon": "-79.3361858",
      "display_name":
          "State University of New York at Fredonia, Suny at Fredonia, Village of Fredonia, Town of Pomfret, Chautauqua County, New York, 14063, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6001000000000001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fresno Pacific University": {
      "place_id": 121595868,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 61706395,
      "boundingbox": [
        "36.7251814",
        "36.7270357",
        "-119.7363146",
        "-119.7320651"
      ],
      "lat": "36.72601005",
      "lon": "-119.73419010411482",
      "display_name":
          "Fresno Pacific University, East Heaton Avenue, Fresno, Fresno County, California, 93727, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6813885782638658,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Friends University": {
      "place_id": 198644664,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 402999223,
      "boundingbox": ["37.6757322", "37.6804173", "-97.3710151", "-97.3619973"],
      "lat": "37.67836015",
      "lon": "-97.36542133067047",
      "display_name":
          "Friends University, Vietnam Veterans Memorial Highway, Wichita, Sedgwick County, Kansas, 67213, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5562810930352118,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Florida State University": {
      "place_id": 136628053,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 131943375,
      "boundingbox": ["30.4356325", "30.449068", "-84.3064997", "-84.2884574"],
      "lat": "30.44235995",
      "lon": "-84.29747867166262",
      "display_name":
          "Florida State University, 600, West College Avenue, Tallahassee, Leon County, Florida, 32301, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8612258358314119,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Fuller Theological Seminary": {
      "place_id": 2719009,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358784455,
      "boundingbox": [
        "34.1480127",
        "34.1481127",
        "-118.1403986",
        "-118.1402986"
      ],
      "lat": "34.1480627",
      "lon": "-118.1403486",
      "display_name":
          "Fuller Theological Seminary in California, North Oakland Avenue, Pasadena Playhouse District, Pasadena, Los Angeles County, California, 91101, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "California State University, Fullerton": {
      "place_id": 114034398,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 32025397,
      "boundingbox": ["33.8778653", "33.888865", "-117.889906", "-117.8808443"],
      "lat": "33.8830939",
      "lon": "-117.88522221510479",
      "display_name":
          "California State University Fullerton, 800, North State College Boulevard, Fullerton, Orange County, CAL Fire Southern Region, California, 92831, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8817967952687435,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Furman University": {
      "place_id": 298679561,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4139356,
      "boundingbox": ["34.9149656", "34.9361433", "-82.4503954", "-82.4332999"],
      "lat": "34.92577435",
      "lon": "-82.4385258125221",
      "display_name":
          "Furman University, 3300, Poinsett Highway, North Village, Travelers Rest, Greenville County, South Carolina, 29613, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6430391246300329,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Gustavus Adolphus College": {
      "place_id": 116825716,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43250804,
      "boundingbox": ["44.3187068", "44.3297728", "-93.9795565", "-93.9664858"],
      "lat": "44.3217827",
      "lon": "-93.97404805319042",
      "display_name":
          "Gustavus Adolphus College, West Grace Street, St. Peter, Nicollet County, Minnesota, 56082, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7072669335918743,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Gallaudet University": {
      "place_id": 121794522,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 66678742,
      "boundingbox": ["38.9041188", "38.9123008", "-76.9983502", "-76.987575"],
      "lat": "38.9083027",
      "lon": "-76.99171056512546",
      "display_name":
          "Gallaudet University, Lowman St NE, Ivy City, Washington, District of Columbia, 20002, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6430391246300329,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Gannon University": {
      "place_id": 342175213,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 10003127082,
      "boundingbox": ["42.1280552", "42.1281552", "-80.0867793", "-80.0866793"],
      "lat": "42.1281052",
      "lon": "-80.0867293",
      "display_name":
          "Gannon University, 109, West 7th Street, Downtown Erie, Erie, Erie County, Pennsylvania, 16541, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.574579673985169,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Georgia Institute of Technology": {
      "place_id": 298999375,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3341535,
      "boundingbox": ["33.7684639", "33.7835452", "-84.4073707", "-84.3858109"],
      "lat": "33.776033",
      "lon": "-84.39884086001581",
      "display_name":
          "Georgia Tech, Skiles Walkway, Atlanta, Fulton County, Georgia, 30332, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6616907462376859,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Goldey-Beacom College": {
      "place_id": 204979924,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 440853144,
      "boundingbox": ["39.7398812", "39.7433521", "-75.6919799", "-75.6864813"],
      "lat": "39.7411259",
      "lon": "-75.68897141604626",
      "display_name":
          "Goldey-Beacom College, Weatherhill Drive, Pike Creek, Delaware, New Castle County, Delaware, 19808, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5423278476590364,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "State University of New York Geneseo": {
      "place_id": 2523184,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357605715,
      "boundingbox": ["42.7973188", "42.7974188", "-77.8198752", "-77.8197752"],
      "lat": "42.7973688",
      "lon": "-77.8198252",
      "display_name":
          "WGSU-FM (Geneseo), University Drive, Village of Geneseo, Town of Geneseo, Livingston County, New York, 14454, United States",
      "class": "man_made",
      "type": "antenna",
      "importance": 0.6001000000000001
    },
    "Geneva College": {
      "place_id": 298547577,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3236395,
      "boundingbox": ["40.7668595", "40.7753035", "-80.3254445", "-80.3198326"],
      "lat": "40.77108845",
      "lon": "-80.32171346880179",
      "display_name":
          "Geneva College, 3200, College Avenue, College Hill, Beaver Falls, Beaver County, Pennsylvania, 15010, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6019722280812263,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Georgetown University": {
      "place_id": 122271051,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 66678720,
      "boundingbox": ["38.9051268", "38.9127013", "-77.0792576", "-77.0689738"],
      "lat": "38.90893925",
      "lon": "-77.07457962060826",
      "display_name":
          "Georgetown University, 3700, O Street Northwest, Peter Square, Georgetown, Washington, District of Columbia, 20057, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.797586492717596,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Georgian Court University": {
      "place_id": 114642151,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 32401780,
      "boundingbox": ["40.0935344", "40.1026143", "-74.2319819", "-74.2209344"],
      "lat": "40.0981853",
      "lon": "-74.22820003536859",
      "display_name":
          "Georgian Court University, McAuley Road, Lakewood, Ocean County, New Jersey, 08701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6575984769176689,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Gettysburg College": {
      "place_id": 299829895,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14183596,
      "boundingbox": ["39.8315061", "39.8434345", "-77.2434624", "-77.2299716"],
      "lat": "39.837563700000004",
      "lon": "-77.23962729399722",
      "display_name":
          "Gettysburg College, East Lincoln Avenue, Gettysburg, Adams County, Pennsylvania, 17325, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6441944057201756,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Golden Gate University": {
      "place_id": 178293332,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 301548804,
      "boundingbox": [
        "37.7887783",
        "37.7896071",
        "-122.3994711",
        "-122.3984224"
      ],
      "lat": "37.789198",
      "lon": "-122.3989456178788",
      "display_name":
          "Golden Gate University, Elim Street, Transbay, San Francisco, CAL Fire Northern Region, California, 94105, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6697288539960958,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Glenville State College": {
      "place_id": 299879621,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11569975,
      "boundingbox": ["38.9338489", "38.9373174", "-80.8361079", "-80.8322588"],
      "lat": "38.93557715",
      "lon": "-80.83390400700497",
      "display_name":
          "Glenville State University, 200, High Street, Pine Manor, Glenville, Gilmer County, West Virginia, 26351, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5286693345312294,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Global University": {
      "place_id": 215903330,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 502973971,
      "boundingbox": ["37.1912027", "37.1925784", "-93.2635347", "-93.2623477"],
      "lat": "37.1916617",
      "lon": "-93.26291008106469",
      "display_name":
          "Global University, South Kentwood Avenue, Delaware, Springfield, Greene County, Missouri, 65804, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.26771011133071193,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "George Mason University": {
      "place_id": 186419405,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 337509448,
      "boundingbox": ["38.8240883", "38.8385555", "-77.3301778", "-77.2972191"],
      "lat": "38.83133325",
      "lon": "-77.30798838879116",
      "display_name":
          "George Mason University, 4400, University Drive, Fairfax County, Virginia, 22030, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8047056761884476,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Gonzaga University": {
      "place_id": 153680279,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 203312074,
      "boundingbox": [
        "47.6619697",
        "47.6705504",
        "-117.4094188",
        "-117.3966947"
      ],
      "lat": "47.6667117",
      "lon": "-117.40304565629276",
      "display_name":
          "Gonzaga University, East Sharp Avenue, Garfield, Spokane, Spokane County, Washington, 99258, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.652871408274879,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Goshen College": {
      "place_id": 181023957,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 309147972,
      "boundingbox": ["41.558844", "41.5661024", "-85.8285098", "-85.8184596"],
      "lat": "41.56248295",
      "lon": "-85.82522495563299",
      "display_name":
          "Goshen College, 1700, South Main Street, Parkside, Goshen, Elkhart County, Indiana, 46526, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5592354726566489,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Goucher College": {
      "place_id": 130841821,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 111768137,
      "boundingbox": ["39.4031099", "39.4139745", "-76.6007165", "-76.5850992"],
      "lat": "39.408995000000004",
      "lon": "-76.59287091567526",
      "display_name":
          "Goucher College, Fairmount Avenue, Towson, Baltimore County, Maryland, 21286, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6264767185651252,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Grace College & Theological Seminary in Indiana": {
      "place_id": 198517038,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 401459677,
      "boundingbox": ["54.9273107", "54.9318018", "-1.60877", "-1.6053142"],
      "lat": "54.9295332",
      "lon": "-1.6070099145053107",
      "display_name":
          "Grace College, Saltwell Road South, Low Fell, Gateshead, Tyne and Wear, North East, England, NE9 6LE, United Kingdom",
      "class": "amenity",
      "type": "school",
      "importance": 0.4862449547378125,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Graceland University": {
      "place_id": 225417138,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 571139018,
      "boundingbox": ["40.6127403", "40.6209328", "-93.9318401", "-93.9200223"],
      "lat": "40.616907749999996",
      "lon": "-93.9255655729911",
      "display_name":
          "Graceland University, 1, University Place, Lamoni, Decatur County, Iowa, 50140, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5356954929675735,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Georgia State University": {
      "place_id": 227393531,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 586614408,
      "boundingbox": ["33.749904", "33.7595997", "-84.3906681", "-84.3802949"],
      "lat": "33.754761349999995",
      "lon": "-84.38819218475689",
      "display_name":
          "Georgia State University, 33, Gilmer Street Southeast, Georgia State, Old Fourth Ward, Atlanta, Fulton County, Georgia, 30303, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7766163430304103,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Guilford College": {
      "place_id": 416826,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 157622565,
      "boundingbox": ["36.0718026", "36.1118026", "-79.9072571", "-79.8672571"],
      "lat": "36.0918026",
      "lon": "-79.8872571",
      "display_name":
          "Guilford College, Greensboro, Guilford County, North Carolina, 27410, United States",
      "class": "place",
      "type": "hamlet",
      "importance": 0.45,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_place_village.p.20.png"
    },
    "Grand Valley State University": {
      "place_id": 150967397,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 192636848,
      "boundingbox": ["42.9635249", "42.9722081", "-85.9041663", "-85.8926325"],
      "lat": "42.9678586",
      "lon": "-85.89964904754231",
      "display_name":
          "The Meadows at Grand Valley State University, Stadium Drive, Allendale, Allendale Charter Township, Ottawa County, Michigan, 49401, United States",
      "class": "leisure",
      "type": "golf_course",
      "importance": 0.6191246316339034,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/sport_golf.p.20.png"
    },
    "The George Washington University": {
      "place_id": 122051203,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 66678705,
      "boundingbox": ["38.8960607", "38.9023522", "-77.0527956", "-77.0435349"],
      "lat": "38.89949715",
      "lon": "-77.04821211705953",
      "display_name":
          "The George Washington University, 1918, F Street Northwest, Golden Triangle, Washington, District of Columbia, 20052, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9710315044049815,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hamilton College": {
      "place_id": 202664810,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 416605232,
      "boundingbox": ["43.0440378", "43.0635571", "-75.41346", "-75.3986564"],
      "lat": "43.0537974",
      "lon": "-75.40689907682119",
      "display_name":
          "Hamilton College, 198, College Hill Road, Town of Kirkland, Whitestown, Oneida County, New York, 13323, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6366695121446118,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Hamline University": {
      "place_id": 116054039,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 39662663,
      "boundingbox": ["44.9641026", "44.9688077", "-93.1668874", "-93.1607689"],
      "lat": "44.96649975",
      "lon": "-93.16459929329329",
      "display_name":
          "Hamline University, West Taylor Avenue, Hamline - Midway, Saint Paul, Ramsey County, Minnesota, 55104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6162305829362974,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hampshire College": {
      "place_id": 134036675,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 118883522,
      "boundingbox": ["42.3190233", "42.332254", "-72.5408781", "-72.523637"],
      "lat": "42.32577005",
      "lon": "-72.53223876575288",
      "display_name":
          "Hampshire College, Yiddish Center Way, Amherst, Hampshire County, Massachusetts, 01035, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6177226216644772,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Hampton University": {
      "place_id": 298935108,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5708159,
      "boundingbox": ["37.0113347", "37.0259977", "-76.3421815", "-76.3231662"],
      "lat": "37.0210096",
      "lon": "-76.33862554102596",
      "display_name":
          "Hampton University, 100, East Queen Street, Kecoughtan, Hampton, Virginia, 23668, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6471835468121713,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hanover College": {
      "place_id": 2652161,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358676418,
      "boundingbox": ["38.7141225", "38.7142225", "-85.4611448", "-85.4610448"],
      "lat": "38.7141725",
      "lon": "-85.4610948",
      "display_name":
          "Hanover College, Ball Drive, Hanover, Jefferson County, Indiana, 47243, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Harding University": {
      "place_id": 298308545,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1071349137,
      "boundingbox": ["35.2409162", "35.2506597", "-91.7329036", "-91.7142811"],
      "lat": "35.245739",
      "lon": "-91.72556615271318",
      "display_name":
          "Harding University, 915, East Market Avenue, Searcy, White County, Arkansas, 72149, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5603300494911355,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Hartford": {
      "place_id": 299879453,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12225742,
      "boundingbox": ["41.7844503", "41.8059076", "-72.7188076", "-72.70244"],
      "lat": "41.8002648",
      "lon": "-72.71412054842195",
      "display_name":
          "University of Hartford, 200, Bloomfield Avenue, Watkinson School Historic District, West Hartford, Hartford County, Connecticut, 06117, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7216651773992364,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hartwick College": {
      "place_id": 136520317,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 132165917,
      "boundingbox": ["42.4530859", "42.4669367", "-75.0810054", "-75.0684215"],
      "lat": "42.45997815",
      "lon": "-75.07146882680061",
      "display_name":
          "Hartwick College, 1, Hartwick Drive, City of Oneonta, Otsego County, New York, 13820, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5734383006371806,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Harvard University": {
      "place_id": 298436821,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2415825,
      "boundingbox": ["42.3595885", "42.3838746", "-71.1360651", "-71.1104568"],
      "lat": "42.36790855",
      "lon": "-71.12678237443698",
      "display_name":
          "Harvard University, Soldiers Field Road, Allston, Boston, Suffolk County, Massachusetts, 02163, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9771907226536727,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Haskell Indian Nations University": {
      "place_id": 298422374,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2330930,
      "boundingbox": ["38.9272027", "38.942748", "-95.2382896", "-95.2280518"],
      "lat": "38.93506965",
      "lon": "-95.23317444130029",
      "display_name":
          "Haskell Indian Nations University, 2300, Barker Avenue, Barker, Lawrence, Douglas County, Kansas, 66046, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7762530545866397,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hastings College": {
      "place_id": 204978441,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 440844289,
      "boundingbox": ["40.5899007", "40.5970659", "-98.3749012", "-98.364304"],
      "lat": "40.5943839",
      "lon": "-98.36549671078185",
      "display_name":
          "Hastings College, 710, North 5th Avenue, Kingswood Plaza, Hastings, Adams County, Nebraska, 68901, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5641522899148141,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Haverford College": {
      "place_id": 131576374,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 112474350,
      "boundingbox": ["40.0031031", "40.0125839", "-75.3136459", "-75.298899"],
      "lat": "40.0071506",
      "lon": "-75.30694232576307",
      "display_name":
          "Haverford College, West Spring Avenue, Hamilton Court, Lower Merion Township, Montgomery County, Pennsylvania, 19003, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6573480826733108,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Heidelberg University": {
      "place_id": 179658530,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 308472458,
      "boundingbox": ["41.1119567", "41.1171562", "-83.1708653", "-83.1625013"],
      "lat": "41.11442525",
      "lon": "-83.16686666639325",
      "display_name":
          "Heidelberg University, Governor's Trail, College Hill, Tiffin, Seneca County, Ohio, 44883, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.519018527529768,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hendrix College": {
      "place_id": 213013106,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 486417306,
      "boundingbox": ["35.0991745", "35.1041087", "-92.4405889", "-92.4321299"],
      "lat": "35.101539",
      "lon": "-92.4376369531034",
      "display_name":
          "Hendrix College, Harkrider Street, Conway, Faulkner County, Arkansas, 72032, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Hesston College": {
      "place_id": 198048761,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 400264678,
      "boundingbox": ["38.1318892", "38.1361991", "-97.4360993", "-97.4317047"],
      "lat": "38.13468465",
      "lon": "-97.43391833739682",
      "display_name":
          "Hesston College, College Drive, Hesston, Harvey County, Kansas, 67062, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "High Point University": {
      "place_id": 2557686,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357774830,
      "boundingbox": ["35.9720359", "35.9721359", "-79.9937082", "-79.9936082"],
      "lat": "35.9720859",
      "lon": "-79.9936582",
      "display_name":
          "High Point University, North University Parkway, High Point, Guilford County, North Carolina, 27262, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.7011510588731387,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Hillsdale College": {
      "place_id": 2263053,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 353939292,
      "boundingbox": ["41.9327642", "41.9328642", "-84.6337094", "-84.6336094"],
      "lat": "41.9328142",
      "lon": "-84.6336594",
      "display_name":
          "Hillsdale College, East College Street, Hillsdale, Hillsdale County, Michigan, 49242, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.606179551374469,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Hiram College": {
      "place_id": 136851393,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 133589686,
      "boundingbox": ["41.3094958", "41.3174927", "-81.1458693", "-81.1380184"],
      "lat": "41.3136471",
      "lon": "-81.14306812554344",
      "display_name":
          "Hiram College, Constance Avenue, Hiram, Portage County, Ohio, 44234, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5866643958201231,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Harvey Mudd College": {
      "place_id": 115301932,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 34037202,
      "boundingbox": [
        "34.1048662",
        "34.1068724",
        "-117.7130891",
        "-117.7043625"
      ],
      "lat": "34.10614005",
      "lon": "-117.70872814971483",
      "display_name":
          "Harvey Mudd College, Columbia Avenue, Claremont, Los Angeles County, California, 91711, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7007825531452871,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hofstra University": {
      "place_id": 161967968,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 228612034,
      "boundingbox": ["40.710892", "40.7228906", "-73.6066027", "-73.5932821"],
      "lat": "40.71702415",
      "lon": "-73.60004905339514",
      "display_name":
          "Hofstra University, Belmont Place, Villa Sites at Hempstead, Uniondale, Town of Hempstead, Nassau County, New York, 11549, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.663690204927952,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hollins University": {
      "place_id": 229303093,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 601963070,
      "boundingbox": ["37.3512899", "37.3632962", "-79.9486899", "-79.9343991"],
      "lat": "37.3573684",
      "lon": "-79.94365952263512",
      "display_name":
          "Hollins University, 7916, Williamson Road, Hollins Court, Hollins, Roanoke County, Virginia, 24020, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.589599826756761,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "College of the Holy Cross": {
      "place_id": 125876391,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 90528251,
      "boundingbox": ["42.2313217", "42.2422513", "-71.8125644", "-71.8016089"],
      "lat": "42.23668645",
      "lon": "-71.80702483708313",
      "display_name":
          "College of the Holy Cross, 1, College Street, College Hill, Worcester, Worcester County, Massachusetts, 01610, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.963889662705181,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hood College": {
      "place_id": 180686593,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 310878656,
      "boundingbox": ["39.4198694", "39.425873", "-77.4217965", "-77.4158846"],
      "lat": "39.4229618",
      "lon": "-77.41891707264057",
      "display_name":
          "Hood College, 401, Rosemont Avenue, Rosedale, Frederick, Frederick County, Maryland, 21701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5704888192275825,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hope College": {
      "place_id": 298719594,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4582073,
      "boundingbox": ["42.7831141", "42.7903325", "-86.1089092", "-86.0859325"],
      "lat": "42.786724500000005",
      "lon": "-86.09964267156195",
      "display_name":
          "Hope College, Stadium View Drive, Holland, Ottawa County, Michigan, 49423, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.608989308334541,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Howard University": {
      "place_id": 298209850,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1043453,
      "boundingbox": ["38.9164255", "38.9274783", "-77.0269421", "-77.0166726"],
      "lat": "38.921897200000004",
      "lon": "-77.0195931491908",
      "display_name":
          "Howard University, 2400, 6th Street Northwest, Howard University, Washington, District of Columbia, 20059, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7193388079886318,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hawaii Pacific University": {
      "place_id": 204955958,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 440675973,
      "boundingbox": [
        "21.3762796",
        "21.382877",
        "-157.7859673",
        "-157.7811649"
      ],
      "lat": "21.37952275",
      "lon": "-157.78308194567484",
      "display_name":
          "Hawaii Pacific University, Kamehameha Highway, East Honolulu, Honolulu County, Hawaii, 96744, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hampden-Sydney College": {
      "place_id": 150022713,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 183220577,
      "boundingbox": ["37.2359788", "37.2488842", "-78.4678484", "-78.4503625"],
      "lat": "37.24237495",
      "lon": "-78.46056918726649",
      "display_name":
          "Hampden-Sydney College, Wilson Circle Court, Hampden Sydney, Prince Edward County, Virginia, 23943, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7075159537260874,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Humboldt State University": {
      "place_id": 127710833,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 99446807,
      "boundingbox": [
        "40.8709217",
        "40.8801818",
        "-124.0816092",
        "-124.0731638"
      ],
      "lat": "40.87558755",
      "lon": "-124.07799976381143",
      "display_name":
          "California State Polytechnic University, Humboldt, 1, Harpst Street, Arcata, Humboldt County, California, 95521, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.742671197405684,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hunter College": {
      "place_id": 129673906,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 108156814,
      "boundingbox": ["40.7673434", "40.7690072", "-73.9654282", "-73.9636171"],
      "lat": "40.7683107",
      "lon": "-73.9644059567109",
      "display_name":
          "Hunter College, 695, Park Avenue, Manhattan Community Board 8, Manhattan, New York County, City of New York, New York, 10065, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6824607662989751,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Huntingdon College": {
      "place_id": 2734247,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358974322,
      "boundingbox": ["32.3509223", "32.3510223", "-86.2852961", "-86.2851961"],
      "lat": "32.3509723",
      "lon": "-86.2852461",
      "display_name":
          "Huntingdon College, Jim Wilson Loop, Montgomery, Montgomery County, Alabama, 36111, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Hobart and William Smith Colleges": {
      "place_id": 299633363,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12555060,
      "boundingbox": ["42.8490003", "42.8615342", "-77.0050356", "-76.9797182"],
      "lat": "42.857043000000004",
      "lon": "-76.98719522774687",
      "display_name":
          "Hobart and William Smith Colleges, Beacon Street, City of Geneva, Seneca, Ontario County, New York, 14456, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Iowa State University": {
      "place_id": 298589242,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3501275,
      "boundingbox": ["42.001053", "42.0475108", "-93.6689829", "-93.6259244"],
      "lat": "42.02790455",
      "lon": "-93.64461297801853",
      "display_name":
          "Iowa State University, Peggy's Trail, Ames, Story County, Iowa, 50011, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.839769585619443,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Illinois Benedictine College": {
      "place_id": 149217197,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 182917175,
      "boundingbox": ["41.7753005", "41.7759926", "-88.0996816", "-88.0988287"],
      "lat": "41.77564655",
      "lon": "-88.09925791220026",
      "display_name":
          "Illinois Benedictine College Cemetery, Lisle, DuPage County, Illinois, United States",
      "class": "landuse",
      "type": "cemetery",
      "importance": 0.51
    },
    "ICI University": {
      "place_id": 52461728,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4709065892,
      "boundingbox": ["49.5006874", "49.5007874", "5.9451653", "5.9452653"],
      "lat": "49.5007374",
      "lon": "5.9452153",
      "display_name":
          "ICI PARIS XL, 7, Avenue du Rock'n'Roll, Belval, Esch-sur-Alzette, Canton Esch-sur-Alzette, 4361, L\u00ebtzebuerg",
      "class": "shop",
      "type": "perfumery",
      "importance": 0.10010000000000001
    },
    "Illinois Institute of Technology": {
      "place_id": 141914638,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 157657413,
      "boundingbox": ["41.8310327", "41.8395606", "-87.6295476", "-87.6233961"],
      "lat": "41.8352554",
      "lon": "-87.62643622073041",
      "display_name":
          "Illinois Institute of Technology, 10, West 35th Street, Bronzeville, Douglas, Chicago, Cook County, Illinois, 60616, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8896730854624073,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Illinois State University": {
      "place_id": 299541208,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11664205,
      "boundingbox": ["40.5041297", "40.5317722", "-89.0212438", "-88.9870535"],
      "lat": "40.51799375",
      "lon": "-89.00846070697986",
      "display_name":
          "Illinois State University, North Main Street, Normal, McLean County, Illinois, 61761, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Indiana University": {
      "place_id": 163753279,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 236353704,
      "boundingbox": ["41.6929614", "41.7160693", "-86.2505792", "-86.2168296"],
      "lat": "41.704567749999995",
      "lon": "-86.23822026017265",
      "display_name":
          "University of Notre Dame du Lac, South Bend Avenue, Maple Lane, Notre Dame, Saint Joseph County, Indiana, 46556, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7804036192917871,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Indiana State University": {
      "place_id": 299755277,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13534134,
      "boundingbox": ["39.4665073", "39.4847729", "-87.4213852", "-87.4014195"],
      "lat": "39.4703727",
      "lon": "-87.40819675574245",
      "display_name":
          "Indiana State University, 200, North 7th Street, Terre Haute, Vigo County, Indiana, 47809, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7461511541742563,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Indiana Wesleyan University": {
      "place_id": 187170510,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 338916182,
      "boundingbox": ["40.5101521", "40.5227577", "-85.6702672", "-85.6562811"],
      "lat": "40.516427050000004",
      "lon": "-85.6641162748406",
      "display_name":
          "Indiana Wesleyan University, Lakeshore Drive, Marion, Grant County, Indiana, 46953, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7087154191653275,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Iona College": {
      "place_id": 2474587,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357566240,
      "boundingbox": ["40.9251994", "40.9252994", "-73.7883166", "-73.7882166"],
      "lat": "40.9252494",
      "lon": "-73.7882666",
      "display_name":
          "Iona College, South Path, Pine Brook, City of New Rochelle, Westchester County, New York, 10801, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6208031717481289,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Idaho State University": {
      "place_id": 299914719,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6205902,
      "boundingbox": [
        "42.8500149",
        "42.8767895",
        "-112.4382737",
        "-112.3978902"
      ],
      "lat": "42.862563300000005",
      "lon": "-112.43215112617159",
      "display_name":
          "Idaho State University, 921, South 8th Avenue, Pocatello, Bannock County, Idaho, 83209, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7350598193965197,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ithaca College": {
      "place_id": 224145214,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 562486684,
      "boundingbox": ["42.4105245", "42.4290002", "-76.5047335", "-76.4871674"],
      "lat": "42.419703549999994",
      "lon": "-76.49832945700278",
      "display_name":
          "Ithaca College, Campus Center Way, South Hill, Town of Ithaca, Ulysses, Tompkins County, New York, 14851, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Indiana University of Pennsylvania": {
      "place_id": 225881173,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 575128839,
      "boundingbox": ["40.6110543", "40.6205071", "-79.1660984", "-79.1541576"],
      "lat": "40.6158628",
      "lon": "-79.16000436794613",
      "display_name":
          "Indiana University of Pennsylvania, Rice Avenue, Indiana, Indiana County, Pennsylvania, 15701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Indiana University-Purdue University Indianapolis": {
      "place_id": 275840015,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 903725469,
      "boundingbox": ["39.7682723", "39.7809548", "-86.189072", "-86.166828"],
      "lat": "39.774777349999994",
      "lon": "-86.1769635756136",
      "display_name":
          "Indiana University-Purdue University of Indinapolis, 420, University Boulevard, Historic Ransom Place, Indianapolis, Marion County, Indiana, 46202, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.907306266325387,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "John Brown University": {
      "place_id": 63283904,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 5873524808,
      "boundingbox": ["34.7772556", "34.7773556", "-92.3646606", "-92.3645606"],
      "lat": "34.7773056",
      "lon": "-92.3646106",
      "display_name":
          "John Brown University, Cantrell Road, Sheraton Park, Little Rock, Pulaski County, Arkansas, 72227, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Jamestown": {
      "place_id": 148634507,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 182465524,
      "boundingbox": ["46.910804", "46.9168868", "-98.7025231", "-98.691863"],
      "lat": "46.91383265",
      "lon": "-98.69698117518149",
      "display_name":
          "University of Jamestown, 5th Avenue Northeast, Jamestown, Stutsman County, North Dakota, 58405, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Johnson C. Smith University": {
      "place_id": 299712978,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13217946,
      "boundingbox": ["35.2402133", "35.2466424", "-80.8597002", "-80.8510694"],
      "lat": "35.24378195",
      "lon": "-80.85544719656531",
      "display_name":
          "Johnson C. Smith University, 100, Beatties Ford Road, Biddleville, Charlotte, Mecklenburg County, North Carolina, 28216, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7940523387717082,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Thomas Jefferson University": {
      "place_id": 299473478,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 10994286,
      "boundingbox": ["39.9468204", "39.9510024", "-75.159428", "-75.1543266"],
      "lat": "39.9489114",
      "lon": "-75.15805656266755",
      "display_name":
          "Thomas Jefferson University, Saint James Street, Gayborhood, Center City, Philadelphia, Philadelphia County, Pennsylvania, 19107, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7092314791741042,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "William Jewell College": {
      "place_id": 174366564,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 277710041,
      "boundingbox": ["39.2447905", "39.2573931", "-94.414893", "-94.407553"],
      "lat": "39.251379400000005",
      "lon": "-94.41122222903627",
      "display_name":
          "William Jewell College, 500, William Jewell College Drive, Liberty, Clay County, Missouri, 64068, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7000388650948413,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "John F. Kennedy University": {
      "place_id": 220583116,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 542324128,
      "boundingbox": [
        "37.956042",
        "37.9574515",
        "-122.0551589",
        "-122.0541401"
      ],
      "lat": "37.956752449999996",
      "lon": "-122.05470321367858",
      "display_name":
          "John F. Kennedy University, Ellinwood Way, Ellinwood, Pleasant Hill, Contra Costa County, California, 94523, United States",
      "class": "building",
      "type": "university",
      "importance": 0.7701859567047569
    },
    "Johns Hopkins University": {
      "place_id": 299167639,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8043868,
      "boundingbox": ["39.3209343", "39.336354", "-76.6260272", "-76.6154704"],
      "lat": "39.33020225",
      "lon": "-76.62185357858337",
      "display_name":
          "Johns Hopkins University, 3400, North Charles Street, Charles Village, Baltimore, Maryland, 21218, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8911858238351716,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "James Madison University": {
      "place_id": 299033587,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7029893,
      "boundingbox": ["38.4190237", "38.4431646", "-78.8799951", "-78.8550767"],
      "lat": "38.4364404",
      "lon": "-78.86896481344405",
      "display_name":
          "James Madison University, 800, South Main Street, Harrisonburg, Virginia, 22807, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7643855012554184,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Jones College": {
      "place_id": 209740956,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 468151702,
      "boundingbox": ["31.5890566", "31.6003165", "-89.2081697", "-89.1973926"],
      "lat": "31.5947107",
      "lon": "-89.20193210121775",
      "display_name":
          "Jones College, 900, South Court Street, Ellisville, Jones County, Mississippi, 39437, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.49999782720980435,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Jacksonville State University": {
      "place_id": 298905807,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2688960,
      "boundingbox": ["33.8185475", "33.8315315", "-85.7773875", "-85.7597252"],
      "lat": "33.824924249999995",
      "lon": "-85.7654257433432",
      "display_name":
          "Jacksonville State University, 700, Pelham Road North, Jacksonville, Calhoun County, Alabama, 36265, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7015277920193513,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Jackson State University": {
      "place_id": 135474625,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 129793508,
      "boundingbox": ["32.2924841", "32.3007909", "-90.2146032", "-90.1999749"],
      "lat": "32.296409249999996",
      "lon": "-90.20743755025683",
      "display_name":
          "Jackson State University, Walter Payton Drive, Jackson, Hinds County, Mississippi, 39204, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7314673204094972,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Jacksonville University": {
      "place_id": 298948222,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3216371,
      "boundingbox": ["30.3458899", "30.3614563", "-81.6125468", "-81.6025882"],
      "lat": "30.3537227",
      "lon": "-81.60730605405212",
      "display_name":
          "Jacksonville University, Holly Bell Drive, Eagle Pointe Apartments, Jacksonville, Duval County, Florida, 32277, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6165137788097133,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Judson College": {
      "place_id": 182754567,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 321399643,
      "boundingbox": ["32.6269533", "32.6316563", "-87.3174341", "-87.3079298"],
      "lat": "32.62940855",
      "lon": "-87.3130934303314",
      "display_name":
          "Judson College, Curb Street, Marion, Perry County, Alabama, 36756, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5603300494911355,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Juniata College": {
      "place_id": 255126450,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 762614613,
      "boundingbox": ["40.4977755", "40.5050194", "-78.0180777", "-78.0104826"],
      "lat": "40.50192085",
      "lon": "-78.01566611869126",
      "display_name":
          "Juniata College, Oneida Street, Huntingdon, Huntingdon County, Pennsylvania, 16652, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5839995208600111,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Johnson & Wales University": {
      "place_id": 298341054,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1837632,
      "boundingbox": ["32.135132", "32.555371", "-97.6169068", "-97.0869118"],
      "lat": "32.3766071",
      "lon": "-97.3568623",
      "display_name": "Johnson County, Texas, United States",
      "class": "boundary",
      "type": "administrative",
      "importance": 0.6580436616161652,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_boundary_administrative.p.20.png"
    },
    "Kaplan University": {
      "place_id": 10044851,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 1107033335,
      "boundingbox": ["43.0386491", "43.0387491", "-87.9132705", "-87.9131705"],
      "lat": "43.0386991",
      "lon": "-87.9132205",
      "display_name":
          "Kaplan University, 201, West Wisconsin Avenue, Westown, Milwaukee, Wisconsin, 53203, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Kansas City University of Medicine and Biosciences": {
      "place_id": 282509683,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 956173481,
      "boundingbox": ["37.0557517", "37.060138", "-94.528826", "-94.5251724"],
      "lat": "37.0579756",
      "lon": "-94.52684514038212",
      "display_name":
          "Kansas City University of Medicine and Biosciences, Reomaville, Joplin, Jasper County, Missouri, 64804, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7001000000000001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Kean University": {
      "place_id": 201523428,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 419060582,
      "boundingbox": ["40.6743942", "40.6843292", "-74.2424379", "-74.2279107"],
      "lat": "40.6792963",
      "lon": "-74.23529465528084",
      "display_name":
          "Kean University - Main Campus, Vermella Way, Union, Union County, New Jersey, 07205, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5862626071551539,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Keene State College": {
      "place_id": 198438136,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 395111391,
      "boundingbox": ["42.9171902", "42.9182607", "-72.2831682", "-72.2821347"],
      "lat": "42.91772675",
      "lon": "-72.28264294744935",
      "display_name":
          "Keene State College, Krif Road, Keene, Cheshire County, New Hampshire, 03431, United States",
      "class": "leisure",
      "type": "pitch",
      "importance": 0.31010000000000004
    },
    "Kent State University": {
      "place_id": 151424848,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 194552384,
      "boundingbox": ["41.1346548", "41.1536897", "-81.3563084", "-81.3101774"],
      "lat": "41.1443582",
      "lon": "-81.33982989345859",
      "display_name":
          "Kent State University, Cunningham Drive, Centennial Court, Kent, Portage County, Ohio, 44243, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7919924514729961,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Kenyon College": {
      "place_id": 189370990,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 355791817,
      "boundingbox": ["40.362797", "40.3826796", "-82.4024317", "-82.3869314"],
      "lat": "40.37264735",
      "lon": "-82.39428986783508",
      "display_name":
          "Kenyon College, Kokosing Gap Trail, Gambier, College Township, Knox County, Ohio, 43022, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.640956111033812,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "King's College": {
      "place_id": 143934458,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 164848644,
      "boundingbox": ["52.203159", "52.2051422", "0.1121058", "0.1176728"],
      "lat": "52.2040035",
      "lon": "0.11481981904567425",
      "display_name":
          "King's College (University of Cambridge), Kings Lane, Newnham, Cambridge, Cambridgeshire, Cambridgeshire and Peterborough, England, CB2 1ST, United Kingdom",
      "class": "amenity",
      "type": "university",
      "importance": 0.8138655498517343,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Knox College": {
      "place_id": 148010853,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 179913243,
      "boundingbox": ["40.9382217", "40.945109", "-90.3763984", "-90.3672041"],
      "lat": "40.9419283",
      "lon": "-90.3722582708558",
      "display_name":
          "Knox College, East Tompkins Street, Galesburg, Knox County, Illinois, 61401, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.608989308334541,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Kansas State University": {
      "place_id": 298272467,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1410002,
      "boundingbox": ["39.186169", "39.2309937", "-96.6073409", "-96.5762771"],
      "lat": "39.2085386",
      "lon": "-96.58844917338635",
      "display_name":
          "Kansas State University, Chase Place, The District at Manhattan, Manhattan, Riley County, Kansas, 66506, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.817972174654867,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Kansas": {
      "place_id": 169200591,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 252564137,
      "boundingbox": ["39.0552972", "39.0565619", "-94.609905", "-94.6082968"],
      "lat": "39.0559267",
      "lon": "-94.60903320003007",
      "display_name":
          "The University of Kansas Hospital, 4000, Cambridge Street, Kansas City, Wyandotte County, Kansas, 66160, United States",
      "class": "building",
      "type": "hospital",
      "importance": 0.41009999999999996
    },
    "University of Kansas Medical Center": {
      "place_id": 171500211,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 265532361,
      "boundingbox": ["39.0522724", "39.0618486", "-94.6128507", "-94.6073468"],
      "lat": "39.05699635",
      "lon": "-94.60953952536904",
      "display_name":
          "University of Kansas Medical Center, 3901, Rainbow Boulevard, Kansas City, Wyandotte County, Kansas, 66160, United States",
      "class": "amenity",
      "type": "hospital",
      "importance": 0.7919504140408089,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/health_hospital.p.20.png"
    },
    "Kutztown University": {
      "place_id": 112549838,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28942586,
      "boundingbox": ["40.5027523", "40.5169184", "-75.7908278", "-75.7764471"],
      "lat": "40.5098059",
      "lon": "-75.78098828637707",
      "display_name":
          "Kutztown University of Pennsylvania, Sander Alley, Kutztown, Berks County, Pennsylvania, 19530, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Kanawha Valley Community and Technical College": {
      "place_id": 211790493,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 478287407,
      "boundingbox": ["38.3532877", "38.354458", "-81.6990787", "-81.6975018"],
      "lat": "38.35387514999999",
      "lon": "-81.69812157798829",
      "display_name":
          "Bridge Valley Community and Technical College, 2001, Union Carbide Drive, South Charleston, Kanawha County, West Virginia, 25303, United States",
      "class": "building",
      "type": "commercial",
      "importance": 0.6001000000000001
    },
    "Kansas Wesleyan University": {
      "place_id": 299339862,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9500308,
      "boundingbox": ["38.8126473", "38.8153663", "-97.6127702", "-97.6050012"],
      "lat": "38.8135329",
      "lon": "-97.61005437482667",
      "display_name":
          "Kansas Wesleyan University, South 4th Street, Salina, Saline County, Kansas, 67401, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Kalamazoo College": {
      "place_id": 125751505,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 91011074,
      "boundingbox": ["42.2887462", "42.2924361", "-85.6042567", "-85.5948116"],
      "lat": "42.29075735",
      "lon": "-85.59936465969835",
      "display_name":
          "Kalamazoo College, Academy Street, Kalamazoo, Kalamazoo County, Michigan, 49006, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6180109957399615,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Louisiana College": {
      "place_id": 116427116,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 39083726,
      "boundingbox": ["31.3207935", "31.3286607", "-92.4297698", "-92.4218979"],
      "lat": "31.3235321",
      "lon": "-92.4258488256772",
      "display_name":
          "Louisiana College, Pineville, Rapides Parish, Louisiana, United States",
      "class": "boundary",
      "type": "civil",
      "importance": 0.5734557423311779
    },
    "Lafayette College": {
      "place_id": 299302975,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8169245,
      "boundingbox": ["40.6904412", "40.7389308", "-75.2422543", "-75.2021166"],
      "lat": "40.6986835",
      "lon": "-75.2092525429322",
      "display_name":
          "Lafayette College, 730, High Street, College Hill, Easton, Northampton County, Pennsylvania, 18042, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6597724461576646,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lamar University": {
      "place_id": 299445120,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 10706204,
      "boundingbox": ["30.0313209", "30.0467013", "-94.0802192", "-94.0675095"],
      "lat": "30.03889465",
      "lon": "-94.07589293260585",
      "display_name":
          "Lamar University, 4400, Martin Luther King Junior Parkway, Zummo, Beaumont, Jefferson County, Texas, 77705, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6166605781644638,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Langston University": {
      "place_id": 182669067,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 318033650,
      "boundingbox": ["35.9423697", "35.9517415", "-97.2793637", "-97.2559699"],
      "lat": "35.94741365",
      "lon": "-97.26474191034924",
      "display_name":
          "Langston University, Choctaw Road, Langston, Logan County, Oklahoma, 73050, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "La Salle University": {
      "place_id": 298456932,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2557183,
      "boundingbox": ["40.031611", "40.0443803", "-75.1632614", "-75.1514441"],
      "lat": "40.0374268",
      "lon": "-75.15402196552299",
      "display_name":
          "La Salle University, East Penn Street, Wister, Philadelphia, Philadelphia County, Pennsylvania, 19144, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7477858663163057,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "La Sierra University": {
      "place_id": 152660761,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 199121803,
      "boundingbox": [
        "33.9101131",
        "33.9101914",
        "-117.4957989",
        "-117.4956946"
      ],
      "lat": "33.9101505",
      "lon": "-117.49574645593685",
      "display_name":
          "Guard House, 4500, Riverwalk Parkway, Riverside, Riverside County, California, 92505, United States",
      "class": "building",
      "type": "yes",
      "importance": 0.0001
    },
    "Louisiana Tech University": {
      "place_id": 299810811,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13853332,
      "boundingbox": ["32.5235044", "32.5364274", "-92.6608148", "-92.6410788"],
      "lat": "32.52648235",
      "lon": "-92.64781957177553",
      "display_name":
          "Louisiana Tech University, 305, Pine Lane, Ruston, Lincoln Parish, Louisiana, 71272, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lawrence University": {
      "place_id": 298654559,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3941264,
      "boundingbox": ["44.2551293", "44.2639706", "-88.4066517", "-88.3833023"],
      "lat": "44.26075065",
      "lon": "-88.39890694314897",
      "display_name":
          "Lawrence University, 711, East Boldt Way, Appleton, Outagamie County, Wisconsin, 54911, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6248725815835339,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lewis & Clark": {
      "place_id": 299582245,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1180497,
      "boundingbox": ["39.9480294", "40.25885", "-91.954865", "-91.4383569"],
      "lat": "40.0902418",
      "lon": "-91.7013355",
      "display_name": "Lewis County, Missouri, United States",
      "class": "boundary",
      "type": "administrative",
      "importance": 0.6136142601909113,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_boundary_administrative.p.20.png"
    },
    "Lewis-Clark State College": {
      "place_id": 209323667,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 466834713,
      "boundingbox": ["47.6825227", "47.6844", "-116.7972174", "-116.7963624"],
      "lat": "47.6833837",
      "lon": "-116.79680824521003",
      "display_name":
          "Lewis-Clark State College, 1031, North Idaho Centennial Trail, Gibbs, Coeur d'Alene, Kootenai County, Idaho, 83814, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Lehigh University": {
      "place_id": 2416953,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357294840,
      "boundingbox": ["40.6067528", "40.6068528", "-75.3782988", "-75.3781988"],
      "lat": "40.6068028",
      "lon": "-75.3782488",
      "display_name":
          "Lehigh University, Library Drive, Sayre Park, Bethlehem, Northampton County, Pennsylvania, 18015, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Le Moyne College": {
      "place_id": 161078672,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 226555645,
      "boundingbox": ["43.0443957", "43.0516515", "-76.0938603", "-76.0775619"],
      "lat": "43.0481774",
      "lon": "-76.08574048211969",
      "display_name":
          "Le Moyne College, 1419, Salt Springs Road, Salt Springs, City of Syracuse, Salina, Onondaga County, New York, 13214, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6801188395028132,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "LeTourneau University": {
      "place_id": 162639830,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 232196668,
      "boundingbox": ["32.4611284", "32.4709502", "-94.73094", "-94.7222268"],
      "lat": "32.4666214",
      "lon": "-94.72641094982392",
      "display_name":
          "LeTourneau University, 2100, South Mobberly Avenue, Longview, Gregg County, Texas, 75602, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5519473185222723,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lewis University": {
      "place_id": 299721240,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13191492,
      "boundingbox": ["41.5942784", "41.6109748", "-88.0937485", "-88.073474"],
      "lat": "41.60283225",
      "lon": "-88.0821722625205",
      "display_name":
          "Lewis University, Lot Z, Romeoville, Will County, Illinois, 60446, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5813975658562425,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lake Forest College": {
      "place_id": 73139769,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 7007316793,
      "boundingbox": ["42.2487766", "42.2488766", "-87.8291611", "-87.8290611"],
      "lat": "42.2488266",
      "lon": "-87.8291111",
      "display_name":
          "Lake Forest College, 555, North Sheridan Road, Lake Forest, Lake County, Illinois, 60045, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7099523341678657,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lock Haven University": {
      "place_id": 299818069,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14081228,
      "boundingbox": ["41.1362169", "41.1460193", "-77.4744123", "-77.446677"],
      "lat": "41.140913",
      "lon": "-77.46248454905978",
      "display_name":
          "Lock Haven University, University Drive, Sunset Pines, Lock Haven, Clinton County, Pennsylvania, 17745, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6340805778876784,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The Lincoln University": {
      "place_id": 118085473,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 45403277,
      "boundingbox": ["53.2426972", "53.2448459", "-0.5378271", "-0.5294316"],
      "lat": "53.24382875",
      "lon": "-0.5336341637175324",
      "display_name":
          "Bishop Grosseteste University, Longdales Road, Ermine, Lincoln, Lincolnshire, England, LN1 3DY, United Kingdom",
      "class": "amenity",
      "type": "university",
      "importance": 0.5861153284972099,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Linfield College": {
      "place_id": 146578292,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 174008124,
      "boundingbox": [
        "45.1942072",
        "45.2032431",
        "-123.2042648",
        "-123.1945593"
      ],
      "lat": "45.1984734",
      "lon": "-123.19813835871923",
      "display_name":
          "Linfield College, Southwest Fellows Street, McMinnville, Yamhill County, Oregon, 97128, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.570940340656356,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Linn-Benton Community College": {
      "place_id": 2444409,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357329377,
      "boundingbox": [
        "44.5872943",
        "44.5873943",
        "-123.1137559",
        "-123.1136559"
      ],
      "lat": "44.5873443",
      "lon": "-123.1137059",
      "display_name":
          "Linn-Benton Community College, Ellingson Road Southwest, Albany, Linn County, Oregon, 97321, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Long Island University": {
      "place_id": 224297120,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 562256745,
      "boundingbox": ["40.68994", "40.6919337", "-73.9819263", "-73.9788122"],
      "lat": "40.6911022",
      "lon": "-73.98039648663554",
      "display_name":
          "Long Island University Brooklyn Campus, 1, University Plaza, Brooklyn, Kings County, City of New York, New York, 11201, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6116285608006754,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Loma Linda University": {
      "place_id": 257706973,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 777580807,
      "boundingbox": [
        "34.0467077",
        "34.0563124",
        "-117.2675335",
        "-117.2525036"
      ],
      "lat": "34.051444599999996",
      "lon": "-117.26281763717657",
      "display_name":
          "Loma Linda University, Sanatarium Way, Loma Linda, San Bernardino County, California, 92350, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6916350721149715,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Loyola Marymount University": {
      "place_id": 110900383,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 22965722,
      "boundingbox": [
        "33.9639057",
        "33.9740557",
        "-118.425486",
        "-118.4136666"
      ],
      "lat": "33.968782399999995",
      "lon": "-118.41820210089406",
      "display_name":
          "Loyola Marymount University, West Runway Road, Playa Vista, Los Angeles, Los Angeles County, California, 90094, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Loras College": {
      "place_id": 2303811,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 354309215,
      "boundingbox": ["42.5041192", "42.5042192", "-90.6815663", "-90.6814663"],
      "lat": "42.5041692",
      "lon": "-90.6815163",
      "display_name":
          "Loras College, 1450, Alta Vista Street, College Grandview District, Dubuque, Dubuque County, Iowa, 52001, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5667523783239861,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Louisville": {
      "place_id": 299294513,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9309199,
      "boundingbox": ["38.2032361", "38.2236746", "-85.7659411", "-85.7518521"],
      "lat": "38.21332235",
      "lon": "-85.75770751081866",
      "display_name":
          "University of Louisville, 2301, South 3rd Street, Louisville, Jefferson County, Kentucky, 40292, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8307400596270893,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Loyola University Maryland": {
      "place_id": 298299536,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1599827,
      "boundingbox": ["39.3451225", "39.3537761", "-76.6274164", "-76.6097709"],
      "lat": "39.34835375",
      "lon": "-76.61593184876489",
      "display_name":
          "Loyola University Maryland, 4501, North Charles Street, Loyola/Notre Dame, Baltimore, Maryland, 21210, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7245539033267181,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lyndon State College, Vermont": {
      "place_id": 224381124,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 563634118,
      "boundingbox": ["44.5307403", "44.5387553", "-72.0277371", "-72.0196661"],
      "lat": "44.53485005",
      "lon": "-72.0247534558635",
      "display_name":
          "Northern Vermont University - Lyndon (Lyndon State College, 1001, College Road, Lyndon Center, Lyndon, Caledonia County, Vermont, 05851, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7258720222757676,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Lake Superior State University": {
      "place_id": 200778480,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 417062284,
      "boundingbox": ["46.4863297", "46.4960591", "-84.3691857", "-84.3589714"],
      "lat": "46.49117715",
      "lon": "-84.36600576745445",
      "display_name":
          "Lake Superior State University, West 4th Avenue, Sault Ste. Marie, Chippewa County, Michigan, 49783, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7904445936746829,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Louisiana State University": {
      "place_id": 115414041,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 38501878,
      "boundingbox": ["30.3902891", "30.4217411", "-91.2063604", "-91.1662922"],
      "lat": "30.405761849999998",
      "lon": "-91.18597450265686",
      "display_name":
          "Louisiana State University, Oxford Avenue, College Town, University View, Baton Rouge, East Baton Rouge Parish, Louisiana, 70803, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8603588437218851,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lawrence Technological University": {
      "place_id": 298857612,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5873409,
      "boundingbox": ["42.4711916", "42.479318", "-83.2548971", "-83.2433042"],
      "lat": "42.4747547",
      "lon": "-83.25028021933443",
      "display_name":
          "Lawrence Technological University, Evans, The Century, Southfield, Oakland County, Michigan, 48037, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6659446026802249,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Loyola University Chicago": {
      "place_id": 299500152,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11191827,
      "boundingbox": ["41.994941", "42.0034989", "-87.6615501", "-87.6543657"],
      "lat": "41.999149200000005",
      "lon": "-87.65737041681818",
      "display_name":
          "Loyola University Chicago, 1032, West Sheridan Road, Edgewater, Rogers Park, Chicago, Rogers Park Township, Cook County, Illinois, 60660, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7990672361103304,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Luther College": {
      "place_id": 107348461,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 16250766,
      "boundingbox": [
        "-37.783404",
        "-37.7800704",
        "145.2694401",
        "145.2741039"
      ],
      "lat": "-37.7817277",
      "lon": "145.27159338063757",
      "display_name":
          "Luther College, 1-39, Plymouth Road, Croydon Hills, Melbourne, City of Maroondah, Victoria, 3136, Australia",
      "class": "amenity",
      "type": "school",
      "importance": 0.4644313097683034,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Luther Seminary": {
      "place_id": 118903669,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 48665232,
      "boundingbox": ["44.9862364", "44.9898028", "-93.2023798", "-93.1974714"],
      "lat": "44.988047449999996",
      "lon": "-93.20017779346341",
      "display_name":
          "Luther Seminary, West Hoyt Avenue, North Saint Anthony Park, Saint Anthony Park, Saint Paul, Ramsey County, Minnesota, 55108, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5310053078346156,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Lebanon Valley College": {
      "place_id": 53374894,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4751392048,
      "boundingbox": ["40.3323515", "40.3324515", "-76.5144145", "-76.5143145"],
      "lat": "40.3324015",
      "lon": "-76.5143645",
      "display_name":
          "Lebanon Valley College, North College Avenue, Annville, Lebanon County, Pennsylvania, 17003, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lake Washington Institute of Technology": {
      "place_id": 299018844,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6038741,
      "boundingbox": [
        "47.702388",
        "47.7076228",
        "-122.1701039",
        "-122.1645566"
      ],
      "lat": "47.7047684",
      "lon": "-122.16732844735998",
      "display_name":
          "Lake Washington Institute of Technology, 11605, 132nd Avenue Northeast, Firloch, Kirkland, King County, Washington, 98034, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7785144183561603,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Lycoming College": {
      "place_id": 101077211,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 5895932,
      "boundingbox": ["41.2434899", "41.2472146", "-77.0019802", "-76.9970879"],
      "lat": "41.2454429",
      "lon": "-76.99988254888089",
      "display_name":
          "Lycoming College, 700, College Place, East End, Williamsport, Lycoming County, Pennsylvania, 17701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5785485023418973,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Lynchburg College": {
      "place_id": 288167598,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1000364133,
      "boundingbox": ["37.3945615", "37.402141", "-79.1989323", "-79.1773431"],
      "lat": "37.39834825",
      "lon": "-79.18386984555335",
      "display_name": "Lynchburg College, Lynchburg, Virginia, United States",
      "class": "boundary",
      "type": "administrative",
      "importance": 0.46,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_boundary_administrative.p.20.png"
    },
    "Lyon College": {
      "place_id": 2689056,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358985000,
      "boundingbox": ["35.7775266", "35.7776266", "-91.6243552", "-91.6242552"],
      "lat": "35.7775766",
      "lon": "-91.6243052",
      "display_name":
          "Lyon College, 2300, Highland Road, Rogers Addition, Batesville, Independence County, Arkansas, 72501, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5450441780326737,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Macalester College": {
      "place_id": 114736162,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 35996093,
      "boundingbox": ["44.9343228", "44.9412279", "-93.1713942", "-93.1672242"],
      "lat": "44.9376912",
      "lon": "-93.16928542442817",
      "display_name":
          "Macalester College, 1600, Grand Avenue, Macalester - Groveland, Saint Paul, Ramsey County, Minnesota, 55105, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6253706238845921,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Malone University": {
      "place_id": 125944591,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 90595032,
      "boundingbox": ["40.8239262", "40.8295686", "-81.3850853", "-81.3725563"],
      "lat": "40.8265967",
      "lon": "-81.3798006210869",
      "display_name":
          "Malone University, Frazer Avenue Northwest, Woodland Square, Canton, Stark County, Ohio, 44709, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5452720245005684,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Manhattan College": {
      "place_id": 234792716,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 633060696,
      "boundingbox": ["40.8867154", "40.887068", "-73.904038", "-73.9034753"],
      "lat": "40.8867154",
      "lon": "-73.9034753",
      "display_name":
          "West 238th Street, Manhattan College, Bronx County, City of New York, New York, 10463, United States",
      "class": "highway",
      "type": "steps",
      "importance": 0.27499999999999997
    },
    "Marietta College": {
      "place_id": 195790246,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 386836237,
      "boundingbox": ["39.4118851", "39.4193693", "-81.4525064", "-81.4434679"],
      "lat": "39.416095049999996",
      "lon": "-81.4484225136152",
      "display_name":
          "Marietta College, South 7th Street, Marietta, Washington County, Ohio, 45750, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5831496237657565,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Marist College": {
      "place_id": 110143312,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 24532013,
      "boundingbox": ["-36.8825016", "-36.8811311", "174.724394", "174.726366"],
      "lat": "-36.88194565",
      "lon": "174.7254912360911",
      "display_name":
          "Marist College, 31, Alberton Avenue, Saint Lukes, Mount Albert, Albert-Eden, Auckland, 1025, New Zealand / Aotearoa",
      "class": "amenity",
      "type": "school",
      "importance": 0.47308187049262346,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Marlboro College": {
      "place_id": 2323818,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 356553799,
      "boundingbox": ["42.8388098", "42.8389098", "-72.7348234", "-72.7347234"],
      "lat": "42.8388598",
      "lon": "-72.7347734",
      "display_name":
          "Marlboro College, South Road, Marlboro, Windham County, Vermont, 05301, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5208383910111853,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Marshall University": {
      "place_id": 299644375,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12616333,
      "boundingbox": ["38.4089672", "38.4276605", "-82.4375899", "-82.4172616"],
      "lat": "38.42362575",
      "lon": "-82.42740242682913",
      "display_name":
          "Marshall University, 1, John Marshall Drive, Huntington, Cabell County, West Virginia, 25755, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6534638421800052,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Marymount University": {
      "place_id": 299739345,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13419449,
      "boundingbox": ["38.9032657", "38.9068973", "-77.1298784", "-77.1255153"],
      "lat": "38.9054445",
      "lon": "-77.12768184296903",
      "display_name":
          "Marymount University, 2807, North Glebe Road, Halls Hill, Arlington, Arlington County, Virginia, 22207, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5612143171614021,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Massachusetts": {
      "place_id": 298436821,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2415825,
      "boundingbox": ["42.3595885", "42.3838746", "-71.1360651", "-71.1104568"],
      "lat": "42.36790855",
      "lon": "-71.12678237443698",
      "display_name":
          "Harvard University, Soldiers Field Road, Allston, Boston, Suffolk County, Massachusetts, 02163, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9871907226536727,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mississippi College": {
      "place_id": 155988079,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 211164379,
      "boundingbox": ["32.3333153", "32.3380838", "-90.3368418", "-90.3274602"],
      "lat": "32.3354174",
      "lon": "-90.33188238452229",
      "display_name":
          "Mississippi College, Capitol Street, Byrd Heights, Clinton, Hinds County, Mississippi, 39056, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5931443499634849,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Minneapolis College of Art and Design": {
      "place_id": 131600907,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 114560881,
      "boundingbox": ["44.9555969", "44.9578996", "-93.2752273", "-93.2728583"],
      "lat": "44.9566921",
      "lon": "-93.27433002725542",
      "display_name":
          "Minneapolis College of Art and Design, 2nd Avenue South, Whittier, Minneapolis, Hennepin County, Minnesota, 55404, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.9631597982684128,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "McNeese State University": {
      "place_id": 209146693,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 465964818,
      "boundingbox": ["30.1763109", "30.1833793", "-93.218512", "-93.2140876"],
      "lat": "30.18062475",
      "lon": "-93.2162922183305",
      "display_name":
          "McNeese State University, Beauregard Drive, University Place, Lake Charles, Calcasieu Parish, Louisiana, 70609, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6969709895291093,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mountwest Community & Technical College": {
      "place_id": 227294815,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 585943874,
      "boundingbox": ["38.3923789", "38.3930677", "-82.4585891", "-82.4578571"],
      "lat": "38.3926592",
      "lon": "-82.45820792932548",
      "display_name":
          "Mountwest Community and Technical College, 1, Mountwest Way, Huntington, Cabell County, West Virginia, 25701, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Medical College of Wisconsin": {
      "place_id": 237888636,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 662209318,
      "boundingbox": ["43.0429982", "43.0447192", "-88.0233546", "-88.0210182"],
      "lat": "43.04386705",
      "lon": "-88.02245316747553",
      "display_name":
          "Medical College of Wisconsin, 8701, East Connell Court, Wauwatosa, Wisconsin, 53226, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7658994670519893,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Memphis": {
      "place_id": 117902150,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 46266607,
      "boundingbox": ["35.1132356", "35.1260646", "-89.9428256", "-89.931233"],
      "lat": "35.1189387",
      "lon": "-89.93721959965887",
      "display_name":
          "The University of Memphis, Midland Avenue, Normal, Memphis, Shelby County, West Tennessee, Tennessee, 38111, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8893898360007938,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mercy College": {
      "place_id": 218966759,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 527980840,
      "boundingbox": ["41.0208893", "41.02222", "-73.8749192", "-73.8740864"],
      "lat": "41.02156265",
      "lon": "-73.87446425294797",
      "display_name":
          "Mercy College, Hudson Drive, Village of Dobbs Ferry, Town of Greenburgh, Westchester County, New York, 10522, United States",
      "class": "building",
      "type": "college",
      "importance": 0.5601516632613277
    },
    "Meredith College": {
      "place_id": 114326044,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 32505422,
      "boundingbox": ["35.7937661", "35.8029061", "-78.6938415", "-78.6839375"],
      "lat": "35.798213950000005",
      "lon": "-78.68893690156162",
      "display_name":
          "Meredith College, 3800, Hillsborough Street, Method, Raleigh, Wake County, North Carolina, 27607, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5574119944777511,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Messiah College": {
      "place_id": 2538443,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357814674,
      "boundingbox": ["34.18655", "34.18665", "-77.89135", "-77.89125"],
      "lat": "34.1866",
      "lon": "-77.8913",
      "display_name":
          "Messiah Lutheran Church, South College Road Trail, Wilmington, New Hanover County, North Carolina, 28409, United States",
      "class": "amenity",
      "type": "place_of_worship",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/place_of_worship_unknown3.p.20.png"
    },
    "University of Miami": {
      "place_id": 216561485,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 503484106,
      "boundingbox": ["25.7097065", "25.7247938", "-80.2856648", "-80.2721918"],
      "lat": "25.71727245",
      "lon": "-80.27870688083459",
      "display_name":
          "University of Miami, M-Path, Coral Gables, Miami-Dade County, Florida, 33124, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.846468701525174,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Middlebury College": {
      "place_id": 298935899,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5714539,
      "boundingbox": ["43.9908814", "44.0167486", "-73.1865251", "-73.1661399"],
      "lat": "44.00366955",
      "lon": "-73.17295278964315",
      "display_name":
          "Middlebury College, 14, Old Chapel Road, Middlebury, Addison County, Vermont, 05753, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6899550391224111,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Millersville University": {
      "place_id": 225179601,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 554886397,
      "boundingbox": ["39.9932961", "40.0026474", "-76.3653697", "-76.3432579"],
      "lat": "39.997945900000005",
      "lon": "-76.35096049642955",
      "display_name":
          "Millersville University, Athletic Drive, Millersville, Lancaster County, Pennsylvania, 17551, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5863904735942329,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Millikin University": {
      "place_id": 221711511,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 548166824,
      "boundingbox": ["39.8400224", "39.845637", "-88.9774685", "-88.9690327"],
      "lat": "39.842988",
      "lon": "-88.974262809366",
      "display_name":
          "Millikin University, 1184, West Main Street, Near West End, Decatur, Macon County, Illinois, 62522, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5681802197739116,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Millsaps College": {
      "place_id": 298734987,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4669909,
      "boundingbox": ["32.3176644", "32.3266583", "-90.1821022", "-90.1766235"],
      "lat": "32.32193895",
      "lon": "-90.17985339782183",
      "display_name":
          "Millsaps College, 1701, North State Street, Greater Belhaven, Jackson, Hinds County, Mississippi, 39210, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5897854173444352,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Minot State University": {
      "place_id": 2547839,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357757118,
      "boundingbox": ["48.2464246", "48.2465246", "-101.300818", "-101.300718"],
      "lat": "48.2464746",
      "lon": "-101.300768",
      "display_name":
          "Minot State University, 11th Avenue Northwest, Minot, Ward County, North Dakota, 58707, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Missouri": {
      "place_id": 171708746,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 268828629,
      "boundingbox": ["38.9233807", "38.949544", "-92.3623783", "-92.3088988"],
      "lat": "38.93641465",
      "lon": "-92.32970301784542",
      "display_name":
          "University of Missouri, Bluffdale Drive, Hinkson Creek Valley, Columbia, Boone County, Missouri, 65211, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8663345840470934,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Massachusetts Institute of Technology": {
      "place_id": 297948900,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 65066,
      "boundingbox": ["42.3536815", "42.3652645", "-71.1070792", "-71.0817414"],
      "lat": "42.3582529",
      "lon": "-71.0966272383055",
      "display_name":
          "Massachusetts Institute of Technology, Green Street, Central Square, Cambridgeport, Cambridge, Middlesex County, Massachusetts, 02139, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0567426277646406,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mansfield University of Pennsylvania": {
      "place_id": 222367324,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 551551503,
      "boundingbox": ["41.7988355", "41.8098521", "-77.0752448", "-77.0647627"],
      "lat": "41.80430205",
      "lon": "-77.06977799547596",
      "display_name":
          "Mansfield University of Pennsylvania, 31, South Academy Street, Paisley, Mansfield, Tioga County, Pennsylvania, 16933, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7707105064618922,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Molloy College": {
      "place_id": 114103214,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 32205302,
      "boundingbox": ["40.6841557", "40.6882698", "-73.6302919", "-73.6244238"],
      "lat": "40.6862712",
      "lon": "-73.62711908455785",
      "display_name":
          "Molloy College, 1000, Beech Street, Village of Rockville Centre, Town of Hempstead, Nassau County, New York, 11571, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5179649565859212,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Monmouth College": {
      "place_id": 120833706,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 58680856,
      "boundingbox": ["40.91189", "40.9170934", "-90.6407691", "-90.6359867"],
      "lat": "40.9144918",
      "lon": "-90.63839026946083",
      "display_name":
          "Monmouth College, East Euclid Avenue, Monmouth, Warren County, Illinois, 61462, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5911439342251648,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Monmouth University": {
      "place_id": 214438295,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 496960256,
      "boundingbox": ["40.2747672", "40.2854789", "-74.0112013", "-74.0006486"],
      "lat": "40.27941055",
      "lon": "-74.00680219986127",
      "display_name":
          "Monmouth University, 400, Cedar Avenue, West Long Branch, Monmouth County, New Jersey, 07764, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6057513064125851,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Montana State University": {
      "place_id": 181390420,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 312833325,
      "boundingbox": [
        "45.6566208",
        "45.6712283",
        "-111.0952948",
        "-111.0417519"
      ],
      "lat": "45.66381885",
      "lon": "-111.07930568352012",
      "display_name":
          "Montana State University, 100, South 13th Avenue, The Arrow Townhomes & Flats, Bozeman, Gallatin County, Montana, 59715, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7397961884202653,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Montclair State University": {
      "place_id": 163135633,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 233913199,
      "boundingbox": ["40.8552145", "40.8743224", "-74.2022018", "-74.1916942"],
      "lat": "40.864687849999996",
      "lon": "-74.19692131823484",
      "display_name":
          "Montclair State University, 1, Normal Avenue, Montclair Heights, Montclair, Essex County, New Jersey, 07043, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7306025234991618,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Montreat College": {
      "place_id": 48781969,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4276954874,
      "boundingbox": ["35.6458934", "35.6459934", "-82.2970864", "-82.2969864"],
      "lat": "35.6459434",
      "lon": "-82.2970364",
      "display_name":
          "Montreat College, Gaither Circle, Montreat, Buncombe County, North Carolina, 28757, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5588074681631693,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Moravian College": {
      "place_id": 2541481,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357814827,
      "boundingbox": ["34.16575", "34.16585", "-77.89235", "-77.89225"],
      "lat": "34.1658",
      "lon": "-77.8923",
      "display_name":
          "Covenant Moravian Church, South College Road, Wilmington, New Hanover County, North Carolina, 28409, United States",
      "class": "amenity",
      "type": "place_of_worship",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/place_of_worship_unknown3.p.20.png"
    },
    "Morgan State University": {
      "place_id": 299343737,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9352294,
      "boundingbox": ["39.336644", "39.3531611", "-76.5894903", "-76.5767669"],
      "lat": "39.3446663",
      "lon": "-76.58360941503034",
      "display_name":
          "Morgan State University, 1700, East Cold Spring Lane, Northwood, Baltimore, Maryland, 21251, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7298538696592649,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Minnesota, Morris": {
      "place_id": 299151756,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7908607,
      "boundingbox": ["45.5871577", "45.5920971", "-95.9038829", "-95.8959046"],
      "lat": "45.5902344",
      "lon": "-95.89930909498798",
      "display_name":
          "University of Minnesota, Morris, East 4th Street, Morris, Stevens County, Minnesota, 56267, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mount Saint Joseph High School": {
      "place_id": 134581854,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 126575604,
      "boundingbox": ["39.2781098", "39.2815857", "-76.6906399", "-76.685548"],
      "lat": "39.2797472",
      "lon": "-76.68742192142912",
      "display_name":
          "Mount Saint Joseph High School, India Avenue, Irvington, Baltimore, Maryland, 21229, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.7582184742933953,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Mount Saint Mary College, Newburgh": {
      "place_id": 239419517,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 670592574,
      "boundingbox": ["41.5078676", "41.5156871", "-74.0150217", "-74.0108923"],
      "lat": "41.5118052",
      "lon": "-74.01293211677414",
      "display_name":
          "Mount Saint Mary College, Gidney Avenue, City of Newburgh, Town of Newburgh, Orange County, New York, 12550, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Milwaukee School of Engineering": {
      "place_id": 298736203,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4657375,
      "boundingbox": ["43.041657", "43.0487561", "-87.9108981", "-87.9045685"],
      "lat": "43.04576595",
      "lon": "-87.9079361465609",
      "display_name":
          "Milwaukee School of Engineering, North Water Street, East Town, Milwaukee, Wisconsin, 53202, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7859772939504354,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mississippi State University": {
      "place_id": 274759433,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 895007900,
      "boundingbox": ["33.403116", "33.4748329", "-88.8056582", "-88.7760774"],
      "lat": "33.4386876",
      "lon": "-88.79432320417112",
      "display_name":
          "Mississippi State University, 75, Sunny Lane Drive, Oktibbeha County, Mississippi, 39762, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7957128807474129,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Missouri Southern State University": {
      "place_id": 222683237,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 551681037,
      "boundingbox": ["37.0895323", "37.101593", "-94.4679068", "-94.4473104"],
      "lat": "37.09536065",
      "lon": "-94.45764031637654",
      "display_name":
          "Missouri Southern State University, Mansion Lane, Joplin, Jasper County, Missouri, 64801, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Michigan State University": {
      "place_id": 299778873,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13708038,
      "boundingbox": ["42.6694955", "42.7353807", "-84.5093894", "-84.4618929"],
      "lat": "42.7024238",
      "lon": "-84.48032837503001",
      "display_name":
          "Michigan State University, 426, Auditorium Road, East Lansing, Ingham County, Michigan, 48824, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8796026864324491,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Montana State University Billings": {
      "place_id": 182999472,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 322665154,
      "boundingbox": ["45.795013", "45.7989722", "-108.5268139", "-108.516768"],
      "lat": "45.797005",
      "lon": "-108.52155824759748",
      "display_name":
          "Montana State University - Billings, 1500, Rimrock Road, Billings, Yellowstone County, Montana, 59101, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7477684953714003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Montana Tech of the University of Montana": {
      "place_id": 206891148,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 452966338,
      "boundingbox": [
        "46.0062044",
        "46.0162365",
        "-112.5710264",
        "-112.5548523"
      ],
      "lat": "46.0112076",
      "lon": "-112.55960273417655",
      "display_name":
          "Montana Tech of the University of Montana, West Silver Street, Butte, Silver Bow County, Montana, 59703, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.032408728172101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mount Holyoke College": {
      "place_id": 112575686,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29908868,
      "boundingbox": ["42.2487817", "42.2618926", "-72.5808079", "-72.5554508"],
      "lat": "42.25532845",
      "lon": "-72.56966884397315",
      "display_name":
          "Mount Holyoke College, Blanchard Circle, South Hadley, Hampshire County, Massachusetts, 01075, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7617967952687437,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Middle Tennessee State University": {
      "place_id": 174865235,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 285022926,
      "boundingbox": ["35.8426767", "35.8549702", "-86.3724121", "-86.3503691"],
      "lat": "35.84860085",
      "lon": "-86.36090357044624",
      "display_name":
          "Middle Tennessee State University, 1301, East Main Street, Murfreesboro, Rutherford County, Tennessee, 37130, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.842945974496453,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Michigan Technological University": {
      "place_id": 229182596,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 597008535,
      "boundingbox": ["47.0978732", "47.1217689", "-88.5646632", "-88.5334142"],
      "lat": "47.1099114",
      "lon": "-88.55115132910507",
      "display_name":
          "Michigan Technological University, 1400, Townsend Drive, Houghton, Houghton County, Michigan, 49931, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7387485870051533,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Marquette University": {
      "place_id": 299055342,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7211743,
      "boundingbox": ["43.0314693", "43.0416383", "-87.939058", "-87.9191956"],
      "lat": "43.03885465",
      "lon": "-87.93155929358596",
      "display_name":
          "Marquette University, 1250, West Wisconsin Avenue, University Hill, Milwaukee, Wisconsin, 53233, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6950936495804696,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Maharishi University of Management": {
      "place_id": 247041935,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 705306771,
      "boundingbox": ["41.014892", "41.0320579", "-91.971762", "-91.9586887"],
      "lat": "41.023532",
      "lon": "-91.96396696626837",
      "display_name":
          "Maharishi International University, 1000, Gate Ridge Court, Utopia Park, Fairfield, Jefferson County, Iowa, 52557, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Miami University": {
      "place_id": 149401639,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 183831887,
      "boundingbox": ["39.4956643", "39.5231782", "-84.7394464", "-84.7170727"],
      "lat": "39.5094198",
      "lon": "-84.7311545671451",
      "display_name":
          "Miami University, North Patterson Avenue, Oxford, Oxford Township, Butler County, Ohio, 45056, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7018328306230643,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Muskingum University": {
      "place_id": 203455536,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 432810233,
      "boundingbox": ["39.9948356", "40.0039386", "-81.7435604", "-81.733873"],
      "lat": "39.999547899999996",
      "lon": "-81.73888231752169",
      "display_name":
          "Muskingum University, North Layton Drive, Muskingum College Campus Historic District, New Concord, Muskingum County, Ohio, 43762, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5359605789649304,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Mississippi University for Women": {
      "place_id": 191855215,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 368855439,
      "boundingbox": ["33.4862199", "33.4959113", "-88.4237", "-88.4144397"],
      "lat": "33.49080445",
      "lon": "-88.4196623641208",
      "display_name":
          "Mississippi University for Women, 1100, College Street, Columbus, Lowndes County, Mississippi, 39701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7592354726566488,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Midwestern State University": {
      "place_id": 299183542,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8219512,
      "boundingbox": ["33.864426", "33.8779159", "-98.5269614", "-98.5184347"],
      "lat": "33.871199149999995",
      "lon": "-98.522129626549",
      "display_name":
          "Midwestern State University, 3410, Taft Boulevard, Wichita Falls, Wichita County, Texas, 76308, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6681802197739117,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northern Arizona University": {
      "place_id": 153692330,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 201526317,
      "boundingbox": [
        "35.172034",
        "35.1951156",
        "-111.6611351",
        "-111.6484158"
      ],
      "lat": "35.1834428",
      "lon": "-111.65500037883243",
      "display_name":
          "Northern Arizona University, San Fransisco, Flagstaff, Coconino County, Arizona, 86011, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7611000090268492,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Nazareth College": {
      "place_id": 118792880,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 48571595,
      "boundingbox": ["-37.940927", "-37.938177", "145.194405", "145.1972469"],
      "lat": "-37.9390657",
      "lon": "145.19539421853412",
      "display_name":
          "Nazareth College, 13-17, Manning Drive, Noble Park North, Melbourne, City of Greater Dandenong, Victoria, 3170, Australia",
      "class": "amenity",
      "type": "school",
      "importance": 0.4154981504372133,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "North Carolina A&T State University": {
      "place_id": 200034877,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 410302682,
      "boundingbox": ["33.9193459", "33.9197393", "-78.0177222", "-78.0172855"],
      "lat": "33.91954775",
      "lon": "-78.01750322412218",
      "display_name":
          "United States Post Office: Southport, North Carolina, 206, East Nash Street, Southport, Brunswick County, North Carolina, 28461, United States",
      "class": "amenity",
      "type": "post_office",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/amenity_post_office.p.20.png"
    },
    "North Central University": {
      "place_id": 140366007,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 146806755,
      "boundingbox": ["44.967698", "44.9699222", "-93.2636053", "-93.2597938"],
      "lat": "44.9688959",
      "lon": "-93.2618548027095",
      "display_name":
          "North Central University, South 9th Street, Minneapolis, Hennepin County, Minnesota, 55415, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6527582828459304,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "North Carolina Central University": {
      "place_id": 118321865,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 49736769,
      "boundingbox": ["35.9692974", "35.977355", "-78.9055008", "-78.8934767"],
      "lat": "35.973209049999994",
      "lon": "-78.89755053748397",
      "display_name":
          "North Carolina Central University, Formosa Avenue, Durham, Durham County, North Carolina, 27701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8299114969653544,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "North Carolina State University": {
      "place_id": 48997767,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4316533637,
      "boundingbox": ["35.7714249", "35.7715249", "-78.6742435", "-78.6741435"],
      "lat": "35.7714749",
      "lon": "-78.6741935",
      "display_name":
          "North Carolina State University (Centennial Campus), Oval Drive, Raleigh, Wake County, North Carolina, 27695, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.639862222899095,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "North Carolina Wesleyan College": {
      "place_id": 181460948,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 315941298,
      "boundingbox": ["36.0117079", "36.023054", "-77.7783978", "-77.7694789"],
      "lat": "36.01543505",
      "lon": "-77.77490978880125",
      "display_name":
          "North Carolina Wesleyan College, North Wesleyan Boulevard;North Church Street, Rocky Mount, Nash County, North Carolina, 27804, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Notre Dame": {
      "place_id": 163753279,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 236353704,
      "boundingbox": ["41.6929614", "41.7160693", "-86.2505792", "-86.2168296"],
      "lat": "41.704567749999995",
      "lon": "-86.23822026017265",
      "display_name":
          "University of Notre Dame du Lac, South Bend Avenue, Maple Lane, Notre Dame, Saint Joseph County, Indiana, 46556, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9704036192917871,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "North Dakota State University": {
      "place_id": 143854550,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 163840024,
      "boundingbox": ["46.8904235", "46.904817", "-96.8386547", "-96.7936019"],
      "lat": "46.897155",
      "lon": "-96.81826543221285",
      "display_name":
          "North Dakota State University, 12th Avenue North, Roosevelt/NDSU, Fargo, Cass County, North Dakota, 58105, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8529507292631411,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "National Defense University": {
      "place_id": 121823575,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 66678746,
      "boundingbox": ["38.8634869", "38.864592", "-77.0160555", "-77.0154121"],
      "lat": "38.863851249999996",
      "lon": "-77.0157337847445",
      "display_name":
          "National Defense University, 4th Avenue, Washington, District of Columbia, 20319, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7389993625797314,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Newberry College": {
      "place_id": 140902964,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 151230635,
      "boundingbox": ["34.2825917", "34.287898", "-81.6233108", "-81.618099"],
      "lat": "34.2852622",
      "lon": "-81.6216373558786",
      "display_name":
          "Newberry College, Evans Street, Newberry, Newberry County, South Carolina, 29108, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5653225605055286,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "New College of California": {
      "place_id": 175052322,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 282917235,
      "boundingbox": [
        "37.7765389",
        "37.7769087",
        "-122.4190553",
        "-122.4186023"
      ],
      "lat": "37.77666725",
      "lon": "-122.41881801140238",
      "display_name":
          "Mission Montessori, 50, Fell Street, Civic Center, San Francisco, CAL Fire Northern Region, California, 94102, United States",
      "class": "amenity",
      "type": "kindergarten",
      "importance": 0.11010000000000002
    },
    "University of New Haven": {
      "place_id": 116648552,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 42735104,
      "boundingbox": ["41.2879841", "41.2941155", "-72.9669881", "-72.9577677"],
      "lat": "41.29105835",
      "lon": "-72.96211179702306",
      "display_name":
          "University of New Haven, Monument Path, Allingtown, West Haven, New Haven County, Connecticut, 06516, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7816501580105064,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "State University of New York at New Paltz": {
      "place_id": 117973263,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43918695,
      "boundingbox": ["41.7322619", "41.7454181", "-74.0918044", "-74.0782952"],
      "lat": "41.7388059",
      "lon": "-74.0844392955421",
      "display_name":
          "State University of New York at New Paltz, State Highway 208, Town of New Paltz, Ulster County, New York, 12561, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Niagara University": {
      "place_id": 299778565,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13704870,
      "boundingbox": ["43.1327615", "43.1416465", "-79.0417828", "-79.0288717"],
      "lat": "43.13700395",
      "lon": "-79.0348508300996",
      "display_name":
          "Niagara University, Town of Lewiston, Town of Niagara, Niagara County, New York, 14109, United States",
      "class": "boundary",
      "type": "census",
      "importance": 0.325
    },
    "Northern Illinois University": {
      "place_id": 208676895,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 463534916,
      "boundingbox": ["41.9308182", "41.943627", "-88.7970677", "-88.7498739"],
      "lat": "41.937093399999995",
      "lon": "-88.78267841443035",
      "display_name":
          "Northern Illinois University, 1425, West Lincoln Highway, DeKalb, DeKalb Township, DeKalb County, Illinois, 60115, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7906416873565545,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "New Jersey Institute of Technology": {
      "place_id": 200100531,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 411817729,
      "boundingbox": ["40.7396835", "40.7446008", "-74.1827013", "-74.1763182"],
      "lat": "40.7421254",
      "lon": "-74.17903159685589",
      "display_name":
          "New Jersey Institute of Technology, New Street, University Heights, Newark, Essex County, New Jersey, 07102, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9135105246103417,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northern Kentucky University": {
      "place_id": 132648985,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 117300047,
      "boundingbox": ["39.027484", "39.0428409", "-84.4703846", "-84.455017"],
      "lat": "39.035151049999996",
      "lon": "-84.46553275528922",
      "display_name":
          "Northern Kentucky University, Grant Drive, Highland Heights, Campbell County, Kentucky, 41099, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7002256506402711,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "National Louis University": {
      "place_id": 2301426,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 354217683,
      "boundingbox": ["41.8091703", "41.8092703", "-88.0699537", "-88.0698537"],
      "lat": "41.8092203",
      "lon": "-88.0699037",
      "display_name":
          "National Louis University, Warrenville Road, Lisle, DuPage County, Illinois, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6259285856241072,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "New Mexico Highlands University": {
      "place_id": 246714286,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 709823932,
      "boundingbox": [
        "35.5935535",
        "35.6029268",
        "-105.2263749",
        "-105.2178423"
      ],
      "lat": "35.59822535",
      "lon": "-105.22278387122631",
      "display_name":
          "New Mexico Highlands University, 1005, Diamond Street, Las Vegas, San Miguel County, New Mexico, 87701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7338072630301357,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "New Mexico State University": {
      "place_id": 299738465,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13399173,
      "boundingbox": [
        "32.2624413",
        "32.2863179",
        "-106.7672903",
        "-106.7315454"
      ],
      "lat": "32.2729032",
      "lon": "-106.74349267153694",
      "display_name":
          "New Mexico State University, 1780, East University Avenue, Las Cruces, Do\u00f1a Ana County, New Mexico, 88003, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northern Michigan University": {
      "place_id": 299219018,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7783199,
      "boundingbox": ["46.5551723", "46.5677273", "-87.4162346", "-87.3861668"],
      "lat": "46.56132435",
      "lon": "-87.41048112721177",
      "display_name":
          "Northern Michigan University, East Fair Avenue, Marquette, Marquette County, Michigan, 49855, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.73173098883034,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northeastern University": {
      "place_id": 177985464,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 301210399,
      "boundingbox": ["42.3346567", "42.3432602", "-71.0936618", "-71.0835642"],
      "lat": "42.3390301",
      "lon": "-71.08791294953176",
      "display_name":
          "Northeastern University, 360, Huntington Avenue, Back Bay, Boston, Suffolk County, Massachusetts, 02115, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6929151678910943,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northern State University": {
      "place_id": 166917770,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 248604173,
      "boundingbox": ["45.4486405", "45.4527421", "-98.486587", "-98.4747935"],
      "lat": "45.4505464",
      "lon": "-98.48255964697981",
      "display_name":
          "Northern State University, 1200, South Jay Street, Aberdeen, Brown County, South Dakota, 57401, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northland College": {
      "place_id": 230071810,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 606486667,
      "boundingbox": ["46.5740763", "46.5844977", "-90.8800111", "-90.8682725"],
      "lat": "46.5792721",
      "lon": "-90.87487038910868",
      "display_name":
          "Northland College, 1411, Ellis Avenue, Ashland, Ashland County, Wisconsin, 54806, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.557598476917669,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Norwich University": {
      "place_id": 179834901,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 308940334,
      "boundingbox": ["44.1348672", "44.1433568", "-72.6665796", "-72.6562641"],
      "lat": "44.139179049999996",
      "lon": "-72.66126954642372",
      "display_name":
          "Norwich University, 158, Harmon Drive, Northfield, Washington County, Vermont, 05663, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6244334684836906,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Nova Southeastern University": {
      "place_id": 170657413,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 263488233,
      "boundingbox": ["26.0800744", "26.0814033", "-80.250056", "-80.2473313"],
      "lat": "26.0800886",
      "lon": "-80.2485465",
      "display_name":
          "Nova Southeastern University, Davie, Broward County, Florida, 33314, United States",
      "class": "highway",
      "type": "residential",
      "importance": 0.4
    },
    "Norfolk State University": {
      "place_id": 298800838,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5517375,
      "boundingbox": ["36.845844", "36.8508118", "-76.2740819", "-76.251314"],
      "lat": "36.8482215",
      "lon": "-76.26296420861456",
      "display_name":
          "Norfolk State University, Carr Street, Brambleton, Norfolk, Virginia, 23504, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7220656520386132,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northwestern State University of Louisiana": {
      "place_id": 56964139,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 5173146458,
      "boundingbox": ["31.0997953", "31.0998953", "-93.2321686", "-93.2320686"],
      "lat": "31.0998453",
      "lon": "-93.2321186",
      "display_name":
          "Northwestern State University of Leesville, University Parkway, Fort Polk South, Vernon Parish, Louisiana, 71446, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northeastern State University": {
      "place_id": 299105133,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7575376,
      "boundingbox": ["35.9153801", "35.929817", "-94.9714154", "-94.9556453"],
      "lat": "35.92390985",
      "lon": "-94.9681978658702",
      "display_name":
          "Northeastern State University, Bertha Parker Bypass, Tahlequah, Cherokee County, Oklahoma, 74464, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.675561325671519,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Walden University": {
      "place_id": 2665391,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358718871,
      "boundingbox": ["26.1869841", "26.1870841", "-81.8081937", "-81.8080937"],
      "lat": "26.1870341",
      "lon": "-81.8081437",
      "display_name":
          "Walden University, Bahia Point, Naples, Collier County, Florida, 34103, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "National University": {
      "place_id": 142585724,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 160192354,
      "boundingbox": ["14.6038498", "14.6048056", "120.9937526", "120.9948989"],
      "lat": "14.604293",
      "lon": "120.99427273301512",
      "display_name":
          "National University, 551, M. F. Jhocson Street, Barangay 410, Sampaloc, Fourth District, Manila, Capital District, Metro Manila, 1008, Philippines",
      "class": "amenity",
      "type": "university",
      "importance": 0.6024237495099998,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northwestern College": {
      "place_id": 299035241,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7047257,
      "boundingbox": ["42.99477", "43.0002761", "-96.0611169", "-96.0519548"],
      "lat": "42.9988704",
      "lon": "-96.0543215364032",
      "display_name":
          "Northwestern College, 101, 7th Street Southwest, Orange City, Sioux County, Iowa, 51041, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5488074681631693,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Northwest Missouri State University": {
      "place_id": 299604341,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12230256,
      "boundingbox": ["40.3480524", "40.3603058", "-94.8926367", "-94.8781355"],
      "lat": "40.35422615",
      "lon": "-94.88624743577466",
      "display_name":
          "Northwest Missouri State University, Memorial Drive, Maryville, Nodaway County, Missouri, 64468, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "New York Institute of Technology": {
      "place_id": 291427586,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1024411997,
      "boundingbox": ["40.7694373", "40.7702395", "-73.9835253", "-73.9823806"],
      "lat": "40.76984545",
      "lon": "-73.98286901738166",
      "display_name":
          "New York Institute of Technology, West 60th Street, Manhattan Community Board 7, Manhattan, New York County, City of New York, New York, 10107, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9122960537999171,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "New York University": {
      "place_id": 130296514,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 108156090,
      "boundingbox": ["40.7258656", "40.73286", "-74.0013399", "-73.9934042"],
      "lat": "40.72925325",
      "lon": "-73.99625393609625",
      "display_name":
          "New York University, Washington Square North, Washington Square Village, Manhattan Community Board 2, Manhattan, New York County, City of New York, New York, 10012, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9346214253447763,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oakland University": {
      "place_id": 116099986,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 40437408,
      "boundingbox": ["42.6532096", "42.6802698", "-83.2207654", "-83.1932757"],
      "lat": "42.666633250000004",
      "lon": "-83.20655751756584",
      "display_name":
          "Oakland University, 201, Meadow Brook Road, Rochester Hills, Oakland County, Michigan, 48309, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6116797246700819,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oberlin College & Conservatory": {
      "place_id": 298651787,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3920973,
      "boundingbox": ["41.288234", "41.3037439", "-82.2271458", "-82.2147989"],
      "lat": "41.2959178",
      "lon": "-82.22146700795557",
      "display_name":
          "Oberlin College, Leavitt Road, Kendal at Oberlin, Oberlin, New Russia Township, Lorain County, Ohio, 44074, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7248751001524734,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Old Dominion University": {
      "place_id": 299359580,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9198227,
      "boundingbox": ["36.8802388", "36.8919148", "-76.3174599", "-76.2968209"],
      "lat": "36.8862699",
      "lon": "-76.30972478839735",
      "display_name":
          "Old Dominion University, 5115, Hampton Boulevard, Norfolk, Virginia, 23529, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7648447123160638,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oregon Health & Science University": {
      "place_id": 298729649,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4631629,
      "boundingbox": [
        "45.4925745",
        "45.5052939",
        "-122.6895655",
        "-122.6692621"
      ],
      "lat": "45.4981929",
      "lon": "-122.68649573676775",
      "display_name":
          "Oregon Health & Science University, Southwest Hooker Street, Lair Hill, South Portland, Portland, Multnomah County, Oregon, 97258, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5865275868863176,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The Ohio State University": {
      "place_id": 298083271,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 306632,
      "boundingbox": ["39.9906496", "40.0745609", "-83.0802187", "-83.0072531"],
      "lat": "40.00570905",
      "lon": "-83.02866465596318",
      "display_name":
          "The Ohio State University, 281, West Lane Avenue, Columbus, Sharon, Franklin County, Ohio, 43210, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0010552600537748,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ohio University": {
      "place_id": 196407926,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 386828051,
      "boundingbox": ["39.3162326", "39.329509", "-82.115047", "-82.0887272"],
      "lat": "39.32300405",
      "lon": "-82.10267681533172",
      "display_name":
          "Ohio University, South Congress Street, Athens, Athens County, Ohio, 45701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7118148959803152,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oklahoma Baptist University": {
      "place_id": 299151830,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7896429,
      "boundingbox": ["35.3563002", "35.369068", "-96.9387998", "-96.9298369"],
      "lat": "35.367222",
      "lon": "-96.93426480206588",
      "display_name":
          "Oklahoma Baptist University, West Franklin Street, Shawnee, Pottawatomie County, Oklahoma, 74804, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oklahoma City University": {
      "place_id": 136724049,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 135122053,
      "boundingbox": ["35.4927573", "35.4994171", "-97.5459946", "-97.5364653"],
      "lat": "35.496315249999995",
      "lon": "-97.54122412051667",
      "display_name":
          "Oklahoma City University, Northwest 25th Street, Cashion Place, Oklahoma City, Oklahoma County, Oklahoma, 73107, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.715921561767739,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oklahoma State University": {
      "place_id": 155839882,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 209631175,
      "boundingbox": ["36.116146", "36.1431028", "-97.1051458", "-97.0627993"],
      "lat": "36.128476750000004",
      "lon": "-97.08398055028107",
      "display_name":
          "Oklahoma State University, Parker Lane, Stillwater, Payne County, Oklahoma, 74077, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7743525691684086,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Mississippi": {
      "place_id": 113749696,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 32945199,
      "boundingbox": ["34.357297", "34.3719588", "-89.562906", "-89.528082"],
      "lat": "34.3646125",
      "lon": "-89.53963491020966",
      "display_name":
          "University of Mississippi, Country Club Road, Oxford, Lafayette County, Mississippi, 38677, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8217954425990086,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Olivet Nazarene University": {
      "place_id": 299225006,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8518422,
      "boundingbox": ["41.1514656", "41.1590594", "-87.8781718", "-87.8656298"],
      "lat": "41.15528325",
      "lon": "-87.8722099098378",
      "display_name":
          "Olivet Nazarene University, University Avenue, Bourbonnais, Kankakee  County, Illinois, 60914, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6681802197739117,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Our Lady of the Lake University": {
      "place_id": 134990700,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 126628029,
      "boundingbox": ["29.4239162", "29.429964", "-98.5476766", "-98.5385152"],
      "lat": "29.42700265",
      "lon": "-98.54353418294424",
      "display_name":
          "Our Lady of the Lake University, Southwest 24th Street, San Antonio, Bexar County, Texas, 78207, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9863794458619415,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ohio Northern University": {
      "place_id": 189633826,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 354142615,
      "boundingbox": ["40.7619808", "40.7694023", "-83.8439187", "-83.8232123"],
      "lat": "40.76557505",
      "lon": "-83.83356241022632",
      "display_name":
          "Ohio Northern University, West Lehr Avenue, Ada, Liberty Township, Hardin County, Ohio, 45810, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7015277920193513,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oregon State University": {
      "place_id": 299008006,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5969826,
      "boundingbox": [
        "44.5567895",
        "44.5697731",
        "-123.2968488",
        "-123.2673932"
      ],
      "lat": "44.56305595",
      "lon": "-123.28392363395751",
      "display_name":
          "Oregon State University, Southwest Washington Avenue, Corvallis, Benton County, Oregon, 97331, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8395297927487615,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Oral Roberts University": {
      "place_id": 152471385,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 198375448,
      "boundingbox": ["36.0465097", "36.0553412", "-95.9576421", "-95.9466323"],
      "lat": "36.0508252",
      "lon": "-95.95213552843208",
      "display_name":
          "Oral Roberts University, South Lewis Avenue, Tulsa, Tulsa County, Oklahoma, 74136, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7196574298529842,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "State University of New York At Oswego": {
      "place_id": 299339770,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9701464,
      "boundingbox": ["43.4440077", "43.4588015", "-76.5530333", "-76.5318758"],
      "lat": "43.4525481",
      "lon": "-76.54504087416332",
      "display_name":
          "State University of New York at Oswego, 7060, State Route 104, Lakeside Commons, Fruit Valley, Town of Oswego, Oswego County, New York, 13126, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0950744583728063,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Otterbein University": {
      "place_id": 299156608,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7928390,
      "boundingbox": ["40.1236059", "40.1318689", "-82.9389202", "-82.9337169"],
      "lat": "40.12769685",
      "lon": "-82.93625855914475",
      "display_name":
          "Otterbein University, Greenway Street, Westerville, Sharon, Franklin County, Ohio, 43081, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.571833579470536,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ohio Wesleyan University": {
      "place_id": 299167355,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7969104,
      "boundingbox": ["40.287965", "40.3022394", "-83.0789431", "-83.0616027"],
      "lat": "40.292857999999995",
      "lon": "-83.06427625448865",
      "display_name":
          "Ohio Wesleyan University, North Washington Street, Sandusky Street Historic District, Delaware, Delaware County, Ohio, 43015, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7786157446953803,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Occidental College": {
      "place_id": 206690066,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 439655732,
      "boundingbox": [
        "34.1237074",
        "34.1307709",
        "-118.2145472",
        "-118.2036679"
      ],
      "lat": "34.12719495",
      "lon": "-118.20992029989196",
      "display_name":
          "Occidental College, 1600, Campus Road, Eagle Rock, Los Angeles, Los Angeles County, California, 90041, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of the Ozarks": {
      "place_id": 206594937,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 450212831,
      "boundingbox": ["35.4747607", "35.4817971", "-93.4687505", "-93.4623465"],
      "lat": "35.47870035",
      "lon": "-93.46553059457861",
      "display_name":
          "University of the Ozarks, 415, North College Avenue, Clarksville, Johnson County, Arkansas, 72830, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7450441780326738,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pace University": {
      "place_id": 173146986,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 278093239,
      "boundingbox": ["40.7103968", "40.7118154", "-74.0056125", "-74.0040002"],
      "lat": "40.711027200000004",
      "lon": "-74.00472440474115",
      "display_name":
          "Pace University, Frankfort Street, Manhattan Community Board 1, Manhattan, New York County, City of New York, New York, 10000, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6300840562923735,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pacific University": {
      "place_id": 112332036,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 27127445,
      "boundingbox": [
        "45.5197374",
        "45.524288",
        "-123.1119189",
        "-123.1066594"
      ],
      "lat": "45.52186005",
      "lon": "-123.10911205273973",
      "display_name":
          "Pacific University, 2043, College Way, Forest Grove, Washington County, Oregon, 97116, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5793386721313873,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pensacola Christian College": {
      "place_id": 139141905,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 138320522,
      "boundingbox": ["30.4694284", "30.4810089", "-87.2389969", "-87.2295868"],
      "lat": "30.47509385",
      "lon": "-87.23272531733654",
      "display_name":
          "Pensacola Christian College, 250, Brent Lane, Brent, Pensacola, Escambia County, Florida, 32503, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Portland State University": {
      "place_id": 298735811,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4677878,
      "boundingbox": [
        "45.5018734",
        "45.5147623",
        "-122.6889853",
        "-122.6743997"
      ],
      "lat": "45.51181205",
      "lon": "-122.68492999382892",
      "display_name":
          "Portland State University, 724, Southwest 13th Avenue, University District, Downtown, Portland, Multnomah County, Oregon, 97201, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.783801459429994,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "William Peace University": {
      "place_id": 152222848,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 195056160,
      "boundingbox": ["35.7879036", "35.7912285", "-78.6385569", "-78.6358855"],
      "lat": "35.789572899999996",
      "lon": "-78.63722559598548",
      "display_name":
          "William Peace University, Augustus Merrimon Way, Blount Street Commons, Seaboard Station, Raleigh, Wake County, North Carolina, 27601, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6599727592188058,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pepperdine University": {
      "place_id": 142157418,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 158555533,
      "boundingbox": ["51.4989199", "51.4990597", "-0.1740868", "-0.1737027"],
      "lat": "51.498993150000004",
      "lon": "-0.17388979859550668",
      "display_name":
          "Pepperdine University, 56, Princes Gate, Knightsbridge, City of Westminster, London, Greater London, England, SW7 1QQ, United Kingdom",
      "class": "building",
      "type": "yes",
      "importance": 0.2001
    },
    "Peru State College": {
      "place_id": 191116106,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 366244724,
      "boundingbox": ["40.469628", "40.4777455", "-95.7380089", "-95.7268227"],
      "lat": "40.4735064",
      "lon": "-95.73111470113096",
      "display_name":
          "Peru State College, Kansas Street, Peru, Nemaha County, Nebraska, 68421, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Phillips University": {
      "place_id": 112924875,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29120886,
      "boundingbox": ["44.9646088", "44.9680103", "-93.2439918", "-93.2362514"],
      "lat": "44.9662364",
      "lon": "-93.24110466136236",
      "display_name":
          "Augsburg University, South 7th Street, Phillips, Minneapolis, Hennepin County, Minnesota, 55454, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5635587148673673,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Phoenix": {
      "place_id": 52608016,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4636919407,
      "boundingbox": [
        "33.4147593",
        "33.4148593",
        "-112.0108811",
        "-112.0107811"
      ],
      "lat": "33.4148093",
      "lon": "-112.0108311",
      "display_name":
          "University of Phoenix, 3255, East Elwood Street, Phoenix, Maricopa County, Arizona, 85034, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Pittsburgh": {
      "place_id": 298378771,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2079309,
      "boundingbox": ["40.4242189", "40.4828165", "-80.0211276", "-79.9271898"],
      "lat": "40.44415295",
      "lon": "-79.96246095144505",
      "display_name":
          "University of Pittsburgh, 4200, Fifth Avenue, West Oakland, Pittsburgh, Allegheny County, Pennsylvania, 15260, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8807269645238729,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pittsburg State University": {
      "place_id": 299637759,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12595681,
      "boundingbox": ["37.3845431", "37.39639", "-94.7050716", "-94.6813592"],
      "lat": "37.390464300000005",
      "lon": "-94.69540633686316",
      "display_name":
          "Pittsburg State University, 1701, South Broadway Street, Pittsburg, Crawford County, Kansas, 66762, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7078493758844653,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pitzer College": {
      "place_id": 175854590,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 289679061,
      "boundingbox": ["34.102609", "34.1067707", "-117.707077", "-117.7030931"],
      "lat": "34.10471765",
      "lon": "-117.70504282844789",
      "display_name":
          "Pitzer College, East 9th Street, Claremont, Los Angeles County, California, 91711, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5854384749221684,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Platt College": {
      "place_id": 2475081,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357464633,
      "boundingbox": ["35.5083412", "35.5084412", "-97.5845351", "-97.5844351"],
      "lat": "35.5083912",
      "lon": "-97.5844851",
      "display_name":
          "Platt College, Northwest 37th Place, Oklahoma City, Oklahoma County, Oklahoma, 73112, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "State University of New York Plattsburgh": {
      "place_id": 34713189,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 2919608459,
      "boundingbox": ["44.6850802", "44.6851802", "-73.4764883", "-73.4763883"],
      "lat": "44.6851302",
      "lon": "-73.4764383",
      "display_name":
          "State University of New York Plattsburgh Field House, Bowman Street, City of Plattsburgh, Clinton County, New York, 12901, United States",
      "class": "leisure",
      "type": "sports_centre",
      "importance": 0.6001000000000001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/sport_leisure_centre.p.20.png"
    },
    "Pacific Lutheran University": {
      "place_id": 110249549,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 25103544,
      "boundingbox": [
        "47.1398951",
        "47.1483271",
        "-122.4515299",
        "-122.4346207"
      ],
      "lat": "47.14375725",
      "lon": "-122.44438886592795",
      "display_name":
          "Pacific Lutheran University, 12180, Park Avenue South, Tacoma, Pierce County, Washington, 98447, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6860282631489713,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Plymouth State University": {
      "place_id": 299581196,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11974185,
      "boundingbox": ["43.7558844", "43.7666877", "-71.6928621", "-71.6795469"],
      "lat": "43.7609055",
      "lon": "-71.68087141748323",
      "display_name":
          "Plymouth State University, 17, High Street, Plymouth, Grafton County, New Hampshire, 03264, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6538921370257451,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "NYU Polytechnic School of Engineering": {
      "place_id": 167562690,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 250369718,
      "boundingbox": ["40.6944309", "40.6948176", "-73.9860166", "-73.9852558"],
      "lat": "40.694624250000004",
      "lon": "-73.9856362",
      "display_name":
          "Bern Dibner Library of Science and Technology - NYU Polytechnic School of Engineering, 5, MetroTech Walk, Brooklyn, Kings County, City of New York, New York, 11201, United States",
      "class": "amenity",
      "type": "library",
      "importance": 0.5001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/amenity_library.p.20.png"
    },
    "Pomona College": {
      "place_id": 299737828,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13381171,
      "boundingbox": [
        "34.0940864",
        "34.1015525",
        "-117.7166081",
        "-117.7071377"
      ],
      "lat": "34.0974775",
      "lon": "-117.71172754418944",
      "display_name":
          "Pomona College, South College Avenue, Claremont, Los Angeles County, California, 91711, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6496118305042289,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Potomac State College": {
      "place_id": 203303751,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 430803536,
      "boundingbox": ["39.4369723", "39.4406558", "-78.9903564", "-78.97959"],
      "lat": "39.43889815",
      "lon": "-78.98759802168377",
      "display_name":
          "Potomac State College of West Virginia University, Hilltop Avenue, Keyser, Mineral County, West Virginia, 26726, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6362245296868723,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Pratt Institute": {
      "place_id": 298706205,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4425764,
      "boundingbox": ["40.6877108", "40.6945684", "-73.968279", "-73.9604328"],
      "lat": "40.69133825",
      "lon": "-73.96301632978006",
      "display_name":
          "Pratt Institute, 200, Willoughby Avenue, Brooklyn, Kings County, City of New York, New York, 11205, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6818934038030288,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Presbyterian College": {
      "place_id": 199976650,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 408083030,
      "boundingbox": ["34.4586681", "34.4668571", "-81.8792969", "-81.8590168"],
      "lat": "34.462750549999996",
      "lon": "-81.86717708775335",
      "display_name":
          "Presbyterian College, South Adair Street, Clinton, Laurens County, South Carolina, 29325, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5919557965128309,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Princeton University": {
      "place_id": 298934702,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6365145,
      "boundingbox": ["40.3202913", "40.3556278", "-74.6705979", "-74.6324728"],
      "lat": "40.33867515",
      "lon": "-74.65836549131683",
      "display_name":
          "Princeton University, Bunbun Way, Princeton, Mercer County, New Jersey, 08540, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8560175525642926,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Providence College": {
      "place_id": 116861322,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43150798,
      "boundingbox": ["41.84122", "41.8473484", "-71.4403327", "-71.4292741"],
      "lat": "41.8442938",
      "lon": "-71.43548862523096",
      "display_name":
          "Providence College, 1, Cunningham Square, Providence, Providence County, Rhode Island, 02918, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6724117577924412,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pennsylvania State University": {
      "place_id": 298782013,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3602151,
      "boundingbox": ["40.6968167", "40.8818906", "-78.0308828", "-77.7786717"],
      "lat": "40.71248635",
      "lon": "-77.94917058067017",
      "display_name":
          "Penn State University, Ferguson Township, Centre County, Pennsylvania, 16865, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8726568898726358,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Pacific Union College": {
      "place_id": 2713765,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358772306,
      "boundingbox": [
        "38.5701992",
        "38.5702992",
        "-122.4404986",
        "-122.4403986"
      ],
      "lat": "38.5702492",
      "lon": "-122.4404486",
      "display_name":
          "Pacific Union College, College Avenue, Veteran Heights, Angwin, Napa County, California, 94508, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6805052507959779,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Polytechnic University of Puerto Rico": {
      "place_id": 153191049,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 198390426,
      "boundingbox": ["18.4214017", "18.4233018", "-66.0570263", "-66.0547449"],
      "lat": "18.422431",
      "lon": "-66.05589153199779",
      "display_name":
          "Universidad Polit\u00e9cnica de Puerto Rico, 377, Avenida Juan Ponce de Le\u00f3n, Las Monjas, Hato Rey Central, San Juan, Puerto Rico, 00918, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.47935498215754135,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Purdue University": {
      "place_id": 299617587,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12444296,
      "boundingbox": ["40.4083634", "40.4793251", "-87.0007831", "-86.9092787"],
      "lat": "40.43002715",
      "lon": "-86.92647668759187",
      "display_name":
          "Purdue University, 610, West Lafayette, Tippecanoe County, Indiana, 47907, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7597626898006424,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Prairie View A&M University": {
      "place_id": 343573,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 151782045,
      "boundingbox": ["35.3157997", "35.3557997", "-93.5442891", "-93.5042891"],
      "lat": "35.3357997",
      "lon": "-93.5242891",
      "display_name":
          "Prairie View, Logan County, Arkansas, 72863, United States",
      "class": "place",
      "type": "hamlet",
      "importance": 0.551308416199056,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_place_village.p.20.png"
    },
    "Quincy University": {
      "place_id": 298484656,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2775085,
      "boundingbox": ["39.938003", "39.9568468", "-91.3923867", "-91.3837303"],
      "lat": "39.95544185",
      "lon": "-91.38969180343575",
      "display_name":
          "Quincy University, Penny Lane, Quincy, Adams County, Illinois, 62301, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Quinnipiac University Connecticut": {
      "place_id": 338796999,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 386116127,
      "boundingbox": ["41.4138098", "41.4232081", "-72.8998879", "-72.8866418"],
      "lat": "41.41860555",
      "lon": "-72.8937264453806",
      "display_name":
          "Quinnipiac University, Scenic View Lane, Hamden, New Haven County, Connecticut, 06518, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7193923993683224,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Radford University": {
      "place_id": 299492068,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11106846,
      "boundingbox": ["37.1328139", "37.145739", "-80.557103", "-80.5347316"],
      "lat": "37.13702415",
      "lon": "-80.54996123561598",
      "display_name":
          "Radford University, 801, East Main Street, East Radford, Radford City, Radford (city), Virginia, 24142, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ramapo College of New Jersey": {
      "place_id": 299050108,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7176883,
      "boundingbox": ["41.073919", "41.0906397", "-74.1828596", "-74.1685847"],
      "lat": "41.08224455",
      "lon": "-74.1738235180645",
      "display_name":
          "Ramapo College of New Jersey, 505, Ramapo Valley Road, Ramapo Polo Estates, Darlington, Mahwah, Bergen County, New Jersey, 07430, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.8651260992910078,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Reed College": {
      "place_id": 111215443,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 27400683,
      "boundingbox": ["45.4783877", "45.4846323", "-122.63737", "-122.623662"],
      "lat": "45.48149925",
      "lon": "-122.63101360753458",
      "display_name":
          "Reed College, Blue Bridge, Eastmoreland, Portland, Multnomah County, Oregon, 97202, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6545160806898844,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Regent University": {
      "place_id": 299533815,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11576328,
      "boundingbox": ["36.7926583", "36.805971", "-76.1987107", "-76.1872733"],
      "lat": "36.79932065",
      "lon": "-76.19440046772189",
      "display_name":
          "Regent University, 1000, Regent University Drive, Woodhaven, Virginia Beach, Virginia, 23464, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5929080757051449,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Regis University": {
      "place_id": 209752043,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 468779304,
      "boundingbox": [
        "39.7875511",
        "39.7919988",
        "-105.0345617",
        "-105.0253457"
      ],
      "lat": "39.789711100000005",
      "lon": "-105.03136946717461",
      "display_name":
          "Regis University, 3333, Regis Boulevard, Regis, Denver, Colorado, 80221, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5971911731091724,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rhodes College": {
      "place_id": 128657956,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 105091408,
      "boundingbox": ["35.1516877", "35.1596174", "-89.9919102", "-89.9858388"],
      "lat": "35.155643749999996",
      "lon": "-89.98893549446169",
      "display_name":
          "Rhodes College, Phillips Lane, Memphis, Shelby County, West Tennessee, Tennessee, 38112, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6271430212640428,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Rhode Island College": {
      "place_id": 117250843,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43150787,
      "boundingbox": ["41.8376856", "41.8458225", "-71.4691249", "-71.4529006"],
      "lat": "41.84159615",
      "lon": "-71.46287020771145",
      "display_name":
          "Rhode Island College, 600, Mount Pleasant Avenue, Providence, Providence County, Rhode Island, 02908, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6692683357934399,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rice University": {
      "place_id": 117543767,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 45185995,
      "boundingbox": ["29.7104601", "29.7226597", "-95.4125781", "-95.3933016"],
      "lat": "29.716791450000002",
      "lon": "-95.40478113393792",
      "display_name":
          "Rice University, 6100, Main Street, Houston, Harris County, Texas, 77005, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7347273512173083,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rider University": {
      "place_id": 216576666,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 512383063,
      "boundingbox": ["40.2762503", "40.2868753", "-74.7497408", "-74.7318266"],
      "lat": "40.28155125",
      "lon": "-74.74044673656789",
      "display_name":
          "Rider University, Johnson Trolley Line Trail, Sturwood Hamlet, Lawrence Township, Mercer County, New Jersey, 08648, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5893420168753633,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ripon College": {
      "place_id": 298782773,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4629891,
      "boundingbox": ["43.836986", "43.8452313", "-88.8590438", "-88.8308563"],
      "lat": "43.84102355",
      "lon": "-88.85393861210508",
      "display_name":
          "Ripon College, 300, Lincoln Street, Ripon, Fond du Lac County, Wisconsin, 54971, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5916501580105064,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rochester Institute of Technology": {
      "place_id": 128404834,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 102645121,
      "boundingbox": ["43.072053", "43.0928364", "-77.6888391", "-77.6538635"],
      "lat": "43.08248835",
      "lon": "-77.67291102378641",
      "display_name":
          "Rochester Institute of Technology, 1, Lomb Memorial Drive, City of Rochester, Monroe County, New York, 14623, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8623437308546602,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Randolph-Macon College": {
      "place_id": 115999147,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 38259427,
      "boundingbox": ["37.7587824", "37.7666934", "-77.4843613", "-77.4745342"],
      "lat": "37.762510500000005",
      "lon": "-77.47954212782594",
      "display_name":
          "Randolph Macon College, North Center Street, Ashland, Hanover County, Virginia, 23005, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6820271157566978,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Roanoke College": {
      "place_id": 2351220,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 356605821,
      "boundingbox": ["37.2658317", "37.2659317", "-79.9399686", "-79.9398686"],
      "lat": "37.2658817",
      "lon": "-79.9399186",
      "display_name":
          "Jefferson College of Health Sciences, 101, Mountain Avenue Southeast, Cedar Bluff, Roanoke, Virginia, 24013, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.49857098170449987,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Rochester": {
      "place_id": 159132300,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 217817550,
      "boundingbox": ["43.1226295", "43.1227763", "-77.6309152", "-77.630565"],
      "lat": "43.1226985",
      "lon": "-77.6307297",
      "display_name":
          "University of Rochester, Genesee Valley Park, City of Rochester, Monroe County, New York, 14627, United States",
      "class": "highway",
      "type": "service",
      "importance": 0.375
    },
    "The Rockefeller University": {
      "place_id": 298089101,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 332374,
      "boundingbox": ["-33.9077108", "-33.906721", "18.4154335", "18.4166142"],
      "lat": "-33.907216250000005",
      "lon": "18.415665550406118",
      "display_name":
          "Graduate School of Business, Portswood Road, Foreshore, Cape Town Ward 115, Cape Town, City of Cape Town, Western Cape, 8001, South Africa",
      "class": "amenity",
      "type": "university",
      "importance": 0.27935498215754134,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rockford University": {
      "place_id": 223366364,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 550689451,
      "boundingbox": ["42.2641577", "42.272946", "-89.0241263", "-89.013226"],
      "lat": "42.268338799999995",
      "lon": "-89.01867338002917",
      "display_name":
          "Rockford University, 5050, East State Street, Rockford, Rockford Township, Winnebago County, Illinois, 61108, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5050646030836139,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rockhurst University": {
      "place_id": 189317843,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 356362258,
      "boundingbox": ["39.0271898", "39.034397", "-94.5737571", "-94.5677368"],
      "lat": "39.03081885",
      "lon": "-94.57067504464628",
      "display_name":
          "Rockhurst University, 1100, Rockhurst Road, Blue Hills, Kansas City, Jackson County, Missouri, 64110, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5793386721313873,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rocky Mountain College": {
      "place_id": 183010757,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 322759289,
      "boundingbox": ["45.7950347", "45.7985251", "-108.559046", "-108.550579"],
      "lat": "45.79702385",
      "lon": "-108.55481964956118",
      "display_name":
          "Rocky Mountain College, 1511, Poly Drive, North Elevation, Billings, Yellowstone County, Montana, 59102, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6596133856095019,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rollins College": {
      "place_id": 2681799,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358704496,
      "boundingbox": ["28.5924501", "28.5925501", "-81.3490077", "-81.3489077"],
      "lat": "28.5925001",
      "lon": "-81.3489577",
      "display_name":
          "Rollins College, 1000, Holt Avenue, Winter Park, Orange County, Florida, 32789, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6220589959875693,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Rose-Hulman Institute of Technology": {
      "place_id": 151925539,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 194578555,
      "boundingbox": ["39.4789173", "39.486785", "-87.3329335", "-87.3142261"],
      "lat": "39.482920050000004",
      "lon": "-87.32415823743071",
      "display_name":
          "Rose-Hulman Institute of Technology, 5500, Wabash Avenue, Terre Haute, Vigo County, Indiana, 47803, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8813975658562425,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rowan University": {
      "place_id": 112076302,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28640388,
      "boundingbox": ["39.7049114", "39.715822", "-75.127584", "-75.1110256"],
      "lat": "39.7103526",
      "lon": "-75.1193266647699",
      "display_name":
          "Rowan University, 201, Mullica Hill Road, Glassboro, Gloucester County, New Jersey, 08028, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6018815254903565,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Rensselaer Polytechnic Institute": {
      "place_id": 299332881,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8670722,
      "boundingbox": ["42.7262244", "42.7373844", "-73.6864978", "-73.6609859"],
      "lat": "42.729921950000005",
      "lon": "-73.67953982458829",
      "display_name":
          "Rensselaer Polytechnic Institute, 110, 8th Street, Downtown, City of Troy, Rensselaer County, New York, 12180, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7851277956683381,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Roger Williams University": {
      "place_id": 2411495,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357259248,
      "boundingbox": ["41.64916", "41.64926", "-71.2619871", "-71.2618871"],
      "lat": "41.64921",
      "lon": "-71.2619371",
      "display_name":
          "Roger Williams University, Ferry Road, Bristol, Bristol County, Rhode Island, 02809, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6452720245005685,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sacred Heart University Connecticut": {
      "place_id": 115371134,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 38333363,
      "boundingbox": ["41.2182999", "41.2270895", "-73.2492005", "-73.2375617"],
      "lat": "41.222597449999995",
      "lon": "-73.24446729633347",
      "display_name":
          "Sacred Heart University, 5151, Park Avenue, Fairfield, Fairfield County, Connecticut, 06825, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8049730058406428,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The Sage Colleges": {
      "place_id": 261394417,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 799331544,
      "boundingbox": ["51.512645", "51.513301", "-0.0765716", "-0.0761216"],
      "lat": "51.51286705",
      "lon": "-0.07634028877575239",
      "display_name":
          "David Game College, 31, Jewry Street, Aldgate, City of London, Greater London, England, EC3N 2ET, United Kingdom",
      "class": "amenity",
      "type": "college",
      "importance": 0.16690363151506782,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Saint Mary's College": {
      "place_id": 155226456,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 207271976,
      "boundingbox": ["41.7039343", "41.7125262", "-86.2627814", "-86.2503794"],
      "lat": "41.70747445",
      "lon": "-86.25627359380371",
      "display_name":
          "Saint Mary's College, Kent Street, Roseland, Saint Joseph County, Indiana, 46624, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.750501936383412,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Samford University": {
      "place_id": 119569952,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 55660903,
      "boundingbox": ["33.4598237", "33.4679165", "-86.8021435", "-86.7837357"],
      "lat": "33.464148449999996",
      "lon": "-86.79395916804393",
      "display_name":
          "Samford University, Homewood Preserve Trail, Homewood, Jefferson County, Alabama, 35209, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Andrews University": {
      "place_id": 2527156,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357784247,
      "boundingbox": ["34.7406664", "34.7407664", "-79.4814873", "-79.4813873"],
      "lat": "34.7407164",
      "lon": "-79.4814373",
      "display_name":
          "Saint Andrews University, 1700, Dogwood Mile, College Park South, Laurinburg, Scotland County, North Carolina, 28352, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6210731310973492,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Ambrose University": {
      "place_id": 299498722,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11167808,
      "boundingbox": ["41.5373038", "41.5774444", "-90.5849747", "-90.5464697"],
      "lat": "41.53975025",
      "lon": "-90.58117612227048",
      "display_name":
          "St. Ambrose University, 518, West Locust Street, Davenport, Scott County, Iowa, 52803, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6844829147056383,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sweet Briar College": {
      "place_id": 222508766,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 552329533,
      "boundingbox": ["37.5512463", "37.5590033", "-79.0895462", "-79.0742898"],
      "lat": "37.55532895",
      "lon": "-79.08333233590929",
      "display_name":
          "Sweet Briar College, Dairy Road, Amherst County, Virginia, 24595, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6808892545265193,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Bonaventure University": {
      "place_id": 218850463,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 529887411,
      "boundingbox": ["42.0718947", "42.0830275", "-78.491993", "-78.4741569"],
      "lat": "42.0767249",
      "lon": "-78.48165258822787",
      "display_name":
          "St. Bonaventure University, West River Road, Town of Allegany / ohi\ua789yo\u02be, Town of Olean, Cattaraugus County, New York, 14778, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7157975666396061,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southwest Baptist University": {
      "place_id": 289545723,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1010971533,
      "boundingbox": ["37.5976429", "37.6047364", "-93.4155249", "-93.4047708"],
      "lat": "37.600760050000005",
      "lon": "-93.40873074472032",
      "display_name":
          "Southwest Baptist University, 1600, University Avenue, Bolivar, Polk County, Missouri, 65613, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6751425308594033,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of South Carolina": {
      "place_id": 299846320,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14319803,
      "boundingbox": ["33.9664271", "34.0030934", "-81.0445823", "-81.0165437"],
      "lat": "33.99287595",
      "lon": "-81.02675376219187",
      "display_name":
          "University of South Carolina, College Street, Five Points, Columbia, Richland County, South Carolina, 29208, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9236899109801708,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern Polytechnic State University": {
      "place_id": 114701843,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 34833071,
      "boundingbox": ["33.9338469", "33.9421727", "-84.5280825", "-84.513725"],
      "lat": "33.9380754",
      "lon": "-84.51975650806273",
      "display_name":
          "Kennesaw State University Marietta Campus, 1100, South Marietta Parkway Southeast, Marietta, Cobb County, Georgia, 30060, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5340805778876783,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Santa Clara University": {
      "place_id": 298731099,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4648353,
      "boundingbox": [
        "37.3449165",
        "37.3521509",
        "-121.9432501",
        "-121.9299127"
      ],
      "lat": "37.3485345",
      "lon": "-121.93644323979859",
      "display_name":
          "Santa Clara University, 500, El Camino Real, Santa Clara, Santa Clara County, California, 95053, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7877968795241318,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "South Dakota State University": {
      "place_id": 299859018,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13120925,
      "boundingbox": ["44.3115381", "44.3551694", "-96.8287751", "-96.7590168"],
      "lat": "44.344449",
      "lon": "-96.79823712438383",
      "display_name":
          "South Dakota State University, 7th Avenue, Brookings, Brookings County, South Dakota, 57007, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8071837027900661,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "San Diego State University": {
      "place_id": 299522092,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11062617,
      "boundingbox": [
        "32.7701718",
        "32.7822238",
        "-117.0809344",
        "-117.0618034"
      ],
      "lat": "32.7761529",
      "lon": "-117.07330366921886",
      "display_name":
          "San Diego State University, 1, Campanile Mall, Montezuma Mesa, Del Cerro, San Diego, San Diego County, California, 92182, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9097165287939828,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Seattle University": {
      "place_id": 298965905,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5282350,
      "boundingbox": [
        "47.6061924",
        "47.6128274",
        "-122.3208162",
        "-122.3128474"
      ],
      "lat": "47.609514700000005",
      "lon": "-122.31879841440272",
      "display_name":
          "Seattle University, Broadway, First Hill, Seattle, King County, Washington, 98138, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.638982931011336,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southeastern Louisiana University": {
      "place_id": 341689506,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 38803261,
      "boundingbox": ["30.5090486", "30.5266148", "-90.4782711", "-90.4644411"],
      "lat": "30.5182254",
      "lon": "-90.46881486064369",
      "display_name":
          "Southeastern Louisiana University, Western Avenue, University Place, Hammond, Tangipahoa Parish, Louisiana, 70401, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7167658544141629,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southeast Missouri State University": {
      "place_id": 2616218,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358042295,
      "boundingbox": ["37.3125718", "37.3126718", "-89.5311635", "-89.5310635"],
      "lat": "37.3126218",
      "lon": "-89.5311135",
      "display_name":
          "Southeast Missouri State University, 1, Academic Circle Drive, Cape Girardeau, Cape Girardeau County, Missouri, 63701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8050744583728061,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sewanee": {
      "place_id": 298058508,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 197154,
      "boundingbox": ["35.172445", "35.228831", "-85.947033", "-85.899703"],
      "lat": "35.200644",
      "lon": "-85.91952368522726",
      "display_name":
          "Sewanee, Franklin County, Tennessee, 37383, United States",
      "class": "boundary",
      "type": "census",
      "importance": 0.4930212082654317
    },
    "Stephen F. Austin State University": {
      "place_id": 199989628,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 411192739,
      "boundingbox": ["31.6154119", "31.6319119", "-94.6526478", "-94.6339645"],
      "lat": "31.62355395",
      "lon": "-94.64344493798868",
      "display_name":
          "Stephen F. Austin State University, 1936, North Street, Nacogdoches, Nacogdoches County, Texas, 75965, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9128303318151942,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Francis University, Pennsylvania": {
      "place_id": 2424188,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357307758,
      "boundingbox": ["40.5034172", "40.5035172", "-78.6383064", "-78.6382064"],
      "lat": "40.5034672",
      "lon": "-78.6382564",
      "display_name":
          "Saint Francis University, Lakeview Drive, Loretto, Cambria County, Pennsylvania, 15940, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7913975658562424,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "San Francisco State University": {
      "place_id": 112547224,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28965902,
      "boundingbox": [
        "37.7197167",
        "37.729382",
        "-122.4849867",
        "-122.4752235"
      ],
      "lat": "37.7245167",
      "lon": "-122.4800002445856",
      "display_name":
          "San Francisco State University, 1600, Holloway Avenue, San Francisco, CAL Fire Northern Region, California, 94132, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9029699264568136,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Shawnee State University": {
      "place_id": 229180758,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 600963828,
      "boundingbox": ["38.7291577", "38.7336337", "-82.9967689", "-82.9873503"],
      "lat": "38.731402450000004",
      "lon": "-82.99232084411008",
      "display_name":
          "Shawnee State University, Walking Path, Portsmouth, Scioto County, Ohio, 41174, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Spring Hill College": {
      "place_id": 190025292,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 360933463,
      "boundingbox": ["30.685596", "30.698563", "-88.1428745", "-88.1322834"],
      "lat": "30.692079900000003",
      "lon": "-88.1357104543753",
      "display_name":
          "Spring Hill College, Dauphin Street, Mobile, Mobile County, Alabama, 36607, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.693222260239594,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Shippensburg University": {
      "place_id": 232481147,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 625350137,
      "boundingbox": ["40.0552146", "40.0683199", "-77.5280561", "-77.5174373"],
      "lat": "40.062137050000004",
      "lon": "-77.52174091885047",
      "display_name":
          "Shippensburg University, Dauphin Drive, Cumberland County, Pennsylvania, 17257, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Shorter University": {
      "place_id": 181479197,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 314178051,
      "boundingbox": ["34.2545074", "34.2641912", "-85.1996158", "-85.1847305"],
      "lat": "34.25942875",
      "lon": "-85.19527510695326",
      "display_name":
          "Shorter University, 315, Shorter Avenue, DeSoto Homes, Westwood, Rome, Floyd County, Georgia, 30165, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5768009017438605,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sam Houston State University": {
      "place_id": 299001412,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5624010,
      "boundingbox": ["30.7083207", "30.7190137", "-95.5561486", "-95.5385141"],
      "lat": "30.7133471",
      "lon": "-95.54491358059069",
      "display_name":
          "Sam Houston State University, 1905, University Avenue, Huntsville, Walker County, Texas, 77340, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8249350574118663,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Seton Hall University": {
      "place_id": 115157457,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 37684708,
      "boundingbox": ["40.739639", "40.7458365", "-74.2507934", "-74.2416499"],
      "lat": "40.7433314",
      "lon": "-74.246892079833",
      "display_name":
          "Seton Hall University, Madison Road, South Orange, Essex County, New Jersey, 07106, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7748938141207782,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Simmons College": {
      "place_id": 299505909,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11242618,
      "boundingbox": ["42.3377764", "42.3425387", "-71.1067053", "-71.0991027"],
      "lat": "42.338935449999994",
      "lon": "-71.1004318389973",
      "display_name":
          "Simmons University, 300, Fenway, Audubon Square, Fenway / Kenmore, Boston, Suffolk County, Massachusetts, 02115, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.39402874005523814,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Bard College at Simon's Rock": {
      "place_id": 113950019,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29785117,
      "boundingbox": ["42.2020097", "42.2118391", "-73.3917085", "-73.3645646"],
      "lat": "42.2069757",
      "lon": "-73.37509855012729",
      "display_name":
          "Bard College at Simon's Rock, 84, Alford Road, Great Barrington, Berkshire County, Massachusetts, 01230, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9023238541764917,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Simpson College": {
      "place_id": 269997706,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 855939171,
      "boundingbox": ["41.3630918", "41.3693732", "-93.5735422", "-93.5596778"],
      "lat": "41.36633315",
      "lon": "-93.56605456952109",
      "display_name":
          "Simpson College, Jerry Kelly Trail, Indianola, Warren County, Iowa, 50125, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.568023194467641,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Southern Illinois University": {
      "place_id": 299613427,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12300999,
      "boundingbox": ["37.6971247", "37.721143", "-89.2422831", "-89.2076938"],
      "lat": "37.7083423",
      "lon": "-89.22755559722675",
      "display_name":
          "Southern Illinois University Carbondale, 1263, Lincoln Drive, Carbondale, Jackson County, Illinois, 62901, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7376231202788444,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern Illinois University Edwardsville": {
      "place_id": 299897282,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12443611,
      "boundingbox": ["38.7750686", "38.8143547", "-90.0261722", "-89.9781286"],
      "lat": "38.794161599999995",
      "lon": "-90.00027885501575",
      "display_name":
          "Southern Illinois University Edwardsville, Governors Parkway, Edwardsville, Madison County, Illinois, 62026, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.826091348099282,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. John's College": {
      "place_id": 140811842,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 151180816,
      "boundingbox": ["52.2070624", "52.2104568", "0.1108272", "0.1183669"],
      "lat": "52.20875705",
      "lon": "0.11349862269053744",
      "display_name":
          "St John's College (University of Cambridge), St John's Street, Newnham, Cambridge, Cambridgeshire, Cambridgeshire and Peterborough, England, CB2 1TP, United Kingdom",
      "class": "amenity",
      "type": "university",
      "importance": 0.9195947400771032,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "San Jose State University": {
      "place_id": 110548967,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 25775883,
      "boundingbox": [
        "37.3316053",
        "37.3387133",
        "-121.8858771",
        "-121.8765676"
      ],
      "lat": "37.33519025",
      "lon": "-121.88122545292521",
      "display_name":
          "San Jos\u00e9 State University, 1, 9th Street Mall, Naglee Park, San Jose, Santa Clara County, California, 95192, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8966540468333932,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Joseph's University": {
      "place_id": 299419591,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6727337,
      "boundingbox": ["39.9914419", "39.9992848", "-75.2474038", "-75.2329135"],
      "lat": "39.99652965",
      "lon": "-75.24151166935775",
      "display_name":
          "Saint Joseph's University, Rexford Street, Wynnefield, Philadelphia, Philadelphia County, Pennsylvania, 19131, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8551695017084598,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Salish Kootenai College": {
      "place_id": 248384885,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 722051204,
      "boundingbox": [
        "47.5906002",
        "47.6001843",
        "-114.1127963",
        "-114.1023909"
      ],
      "lat": "47.5950499",
      "lon": "-114.10673341343407",
      "display_name":
          "Salish Kootenai College, 58138, College Road, Pablo, Lake County, Montana, 59855, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Skidmore College": {
      "place_id": 101079175,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 5643005,
      "boundingbox": ["43.096302", "43.099739", "-73.78856", "-73.779851"],
      "lat": "43.098732",
      "lon": "-73.783985",
      "display_name":
          "Skidmore College, City of Saratoga Springs, Saratoga County, New York, 12866, United States",
      "class": "highway",
      "type": "service",
      "importance": 0.27499999999999997
    },
    "Penn State Schuylkill": {
      "place_id": 204462145,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 434417355,
      "boundingbox": ["40.6388101", "40.6448866", "-76.1721719", "-76.1611633"],
      "lat": "40.6418859",
      "lon": "-76.16498131426667",
      "display_name":
          "Penn State Schuylkill, University Drive, North Manheim Township, Schuylkill County, Pennsylvania, 17972, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.623386683132434,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sarah Lawrence College": {
      "place_id": 217438171,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 518717867,
      "boundingbox": ["40.9304638", "40.9387958", "-73.8498505", "-73.8415464"],
      "lat": "40.9344239",
      "lon": "-73.8449773273052",
      "display_name":
          "Sarah Lawrence College, Eton Road, City of Yonkers, Westchester County, New York, 10708, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7630879291315853,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Saint Louis University": {
      "place_id": 299711077,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13181825,
      "boundingbox": ["38.6313911", "38.6392646", "-90.2419574", "-90.2257292"],
      "lat": "38.6352837",
      "lon": "-90.2316773318154",
      "display_name":
          "Saint Louis University, 1, North Grand Boulevard, Midtown, Saint Louis, Missouri, 63103, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7781383737274102,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Michael's College": {
      "place_id": 205489950,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 442985397,
      "boundingbox": ["44.4928926", "44.4987978", "-73.1709666", "-73.1594078"],
      "lat": "44.49508915",
      "lon": "-73.16573038539389",
      "display_name":
          "Saint Michael's College, 1, College Parkway, Colchester, Chittenden County, Vermont, 05439, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7594329099333308,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Smith College": {
      "place_id": 229865691,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 599989680,
      "boundingbox": ["42.3102481", "42.3221657", "-72.6464323", "-72.6343232"],
      "lat": "42.31622385",
      "lon": "-72.64039314741159",
      "display_name":
          "Smith College, West Street, Northampton, Hampshire County, Massachusetts, 01063, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7065933897120982,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Southwest Minnesota State University": {
      "place_id": 159565542,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 219434550,
      "boundingbox": ["44.4516273", "44.4628978", "-95.7659748", "-95.7563582"],
      "lat": "44.45744485",
      "lon": "-95.75923679578392",
      "display_name":
          "Southwest Minnesota State University, 1501, State Street, Marshall, Lyon County, Minnesota, 56258, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7517625908494562,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern Methodist University": {
      "place_id": 112916558,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 30894474,
      "boundingbox": ["32.8366718", "32.8473642", "-96.7869817", "-96.7756507"],
      "lat": "32.841801149999995",
      "lon": "-96.78152810147064",
      "display_name":
          "Southern Methodist University, 6425, North Central Expressway, University Crossing PID, Dallas, Dallas County, Texas, 75205, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8180015903491593,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Mary's University of Minnesota": {
      "place_id": 164491236,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 236244360,
      "boundingbox": ["44.0399573", "44.050329", "-91.7004194", "-91.6893494"],
      "lat": "44.04534085",
      "lon": "-91.69518768969843",
      "display_name":
          "Saint Mary's University of Minnesota, Ronald Avenue, Winona, Winona County, Minnesota, 55987, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9635587148673672,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern New Hampshire University": {
      "place_id": 189403026,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 352883445,
      "boundingbox": ["43.0309037", "43.0448196", "-71.4596783", "-71.4398176"],
      "lat": "43.0374605",
      "lon": "-71.44783921922284",
      "display_name":
          "Southern New Hampshire University, 2500, North River Road, Martin, Manchester, Merrimack County, New Hampshire, 03106, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7781495857429428,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern Nazarene University": {
      "place_id": 193060358,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 373026010,
      "boundingbox": ["35.5114255", "35.5162694", "-97.630865", "-97.6253672"],
      "lat": "35.5138091",
      "lon": "-97.62930068685995",
      "display_name":
          "Southern Nazarene University, Northwest 43rd Street, Bethany, Oklahoma County, Oklahoma, 73008, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6692683357934399,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sonoma State University": {
      "place_id": 152162404,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 195463370,
      "boundingbox": ["38.336211", "38.345913", "-122.6798924", "-122.6669047"],
      "lat": "38.33982655",
      "lon": "-122.6734191695437",
      "display_name":
          "Sonoma State University, 1801, East Cotati Avenue, Rohnert Park, Sonoma County, CAL Fire Northern Region, California, 94928, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7208031717481289,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern Adventist University": {
      "place_id": 248786407,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 724425621,
      "boundingbox": ["35.0438962", "35.0531831", "-85.0547514", "-85.0466314"],
      "lat": "35.04866285",
      "lon": "-85.05075030344011",
      "display_name":
          "Southern Adventist University, College Drive, Collegedale, Hamilton County, Tennessee, 37315, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6627747144143259,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern West Virginia Community and Technical College": {
      "place_id": 2315280,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 356538037,
      "boundingbox": ["37.8511313", "37.8512313", "-82.0231068", "-82.0230068"],
      "lat": "37.8511813",
      "lon": "-82.0230568",
      "display_name":
          "Southern West Virginia Community and Technical College - Logan Campus, Mud Fork Road, Lintz Addition, Logan County, West Virginia, 25614, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.7001000000000001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Southwestern University": {
      "place_id": 299630667,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12556602,
      "boundingbox": ["10.3010742", "10.3055327", "123.8878602", "123.8922617"],
      "lat": "10.304072399999999",
      "lon": "123.88889324221535",
      "display_name":
          "Southwestern University, Villa Aznar Road, Sambag I, Cebu City, Central Visayas, 6000, Philippines",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Seattle Pacific University": {
      "place_id": 101887504,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 6452560,
      "boundingbox": [
        "47.6458088",
        "47.6521786",
        "-122.3662519",
        "-122.3573368"
      ],
      "lat": "47.64886755",
      "lon": "-122.36196654747283",
      "display_name":
          "Seattle Pacific University, West Nickerson Street, Fremont, Seattle, King County, Washington, 98119, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6949625466933358,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Slippery Rock University": {
      "place_id": 225419457,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 571210858,
      "boundingbox": ["41.0587528", "41.0706515", "-80.0527409", "-80.0318871"],
      "lat": "41.06619805",
      "lon": "-80.04040787373528",
      "display_name":
          "Slippery Rock University, 1, Midway Street, Slippery Rock, Butler County, Pennsylvania, 16057, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6738687964459321,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Stanford University": {
      "place_id": 112218481,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29268613,
      "boundingbox": [
        "37.4189865",
        "37.4433992",
        "-122.1860658",
        "-122.1520382"
      ],
      "lat": "37.431313849999995",
      "lon": "-122.16936535498309",
      "display_name":
          "Stanford University, 408, Panama Mall, Stanford, Santa Clara County, California, 94305, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.865492545367418,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Edward's University": {
      "place_id": 151688250,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 188589257,
      "boundingbox": ["30.2255935", "30.2343949", "-97.760083", "-97.7488777"],
      "lat": "30.229843799999998",
      "lon": "-97.75464881846554",
      "display_name":
          "St. Edward's University, 3001, South Congress Avenue, Dawson, Austin, Travis County, Texas, 78704, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8116022483564571,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Stephens College": {
      "place_id": 2600076,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358042619,
      "boundingbox": ["38.9505443", "38.9506443", "-92.3230051", "-92.3229051"],
      "lat": "38.9505943",
      "lon": "-92.3229551",
      "display_name":
          "Stephens College, 1200, East Broadway, Strollway, Columbia, Boone County, Missouri, 65216, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5624313575409157,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Stetson University": {
      "place_id": 298874760,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5986685,
      "boundingbox": ["29.0317577", "29.0409279", "-81.3057214", "-81.2949016"],
      "lat": "29.03653465",
      "lon": "-81.30054111521412",
      "display_name":
          "Stetson University, 421, North Woodland Boulevard, DeLand, Volusia County, Florida, 32723, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6010591387973789,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Stevens Institute of Technology": {
      "place_id": 111685904,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 27080296,
      "boundingbox": ["40.7417869", "40.7479313", "-74.0282585", "-74.0228554"],
      "lat": "40.744809599999996",
      "lon": "-74.0252392276461",
      "display_name":
          "Stevens Institute of Technology, Hudson Street, Hoboken, Hudson County, New Jersey, 07030, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.834462489654698,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of St. Francis": {
      "place_id": 117736252,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 43982162,
      "boundingbox": ["41.5312458", "41.535971", "-88.0993657", "-88.0938572"],
      "lat": "41.533931249999995",
      "lon": "-88.09735128052655",
      "display_name":
          "University of St. Francis, Whitney Terrace, Joliet, Will County, Illinois, 60432, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7827741842899651,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. John's University": {
      "place_id": 68124791,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 6306100371,
      "boundingbox": ["40.729884", "40.729984", "-73.9901186", "-73.9900186"],
      "lat": "40.729934",
      "lon": "-73.9900686",
      "display_name":
          "St. John's University, 101, Astor Place, Manhattan Community Board 3, Manhattan, New York County, City of New York, New York, 10003, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "St. Catherine University": {
      "place_id": 115936379,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 39394244,
      "boundingbox": ["44.9225158", "44.9269635", "-93.1872387", "-93.1773393"],
      "lat": "44.924437",
      "lon": "-93.1822884563857",
      "display_name":
          "St. Catherine University, Hartford Avenue, Highland, Saint Paul, Ramsey County, Minnesota, 55116, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6622589591085839,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Lawrence University": {
      "place_id": 298973845,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6283189,
      "boundingbox": ["44.5770218", "44.597366", "-75.1668778", "-75.13037"],
      "lat": "44.587583699999996",
      "lon": "-75.14814464114032",
      "display_name":
          "Saint Lawrence University, 23, Romoda Drive, Village of Canton, Town of Canton, Saint Lawrence County, New York, 13617, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7254325971420739,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Louis College of Pharmacy": {
      "place_id": 207183275,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 446134726,
      "boundingbox": ["38.6358311", "38.6379419", "-90.2627247", "-90.2596482"],
      "lat": "38.63682475",
      "lon": "-90.26091298011451",
      "display_name":
          "Saint Louis College of Pharmacy, 4588, Parkview Place, Central West End, Saint Louis, Missouri, 63110, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.812795139465266,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Martin's University": {
      "place_id": 242717613,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 687319590,
      "boundingbox": [
        "47.0371172",
        "47.0495629",
        "-122.8230777",
        "-122.8056522"
      ],
      "lat": "47.0448856",
      "lon": "-122.81432543942262",
      "display_name":
          "Saint Martin's University, I 5, Lacey, Thurston County, Washington, 98503, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7108383910111853,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Mary's College of California": {
      "place_id": 2710955,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358774320,
      "boundingbox": ["37.8409097", "37.8410097", "-122.109509", "-122.109409"],
      "lat": "37.8409597",
      "lon": "-122.109459",
      "display_name":
          "Saint Mary's College of California, De La Salle Drive, Moraga, Contra Costa County, California, 94575, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Stockton College": {
      "place_id": 111683529,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 27877384,
      "boundingbox": ["39.4745653", "39.5054919", "-74.560511", "-74.517828"],
      "lat": "39.4900756",
      "lon": "-74.53401951500001",
      "display_name":
          "Stockton University, College Walk, Galloway Township, Atlantic County, New Jersey, 08241, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5637934549535312,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "St. Olaf College": {
      "place_id": 121543281,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 66698474,
      "boundingbox": ["44.4566541", "44.4713204", "-93.2026641", "-93.1761172"],
      "lat": "44.46383005",
      "lon": "-93.1872288943535",
      "display_name":
          "St. Olaf College, 1520, Saint Olaf Avenue, Northfield, Dundas, Rice County, Minnesota, 55057, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7279807560949617,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Strayer University": {
      "place_id": 2771047,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358961929,
      "boundingbox": ["38.9048047", "38.9049047", "-77.0343553", "-77.0342553"],
      "lat": "38.9048547",
      "lon": "-77.0343053",
      "display_name":
          "Strayer University, 15th Street Northwest, Washington, District of Columbia, 20420, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of St. Thomas": {
      "place_id": 116442730,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 39394541,
      "boundingbox": ["44.9380157", "44.946141", "-93.1978843", "-93.1868867"],
      "lat": "44.942105",
      "lon": "-93.18958430494229",
      "display_name":
          "University of St. Thomas, Ashland Avenue, Merriam Park, Union Park, Saint Paul, Ramsey County, Minnesota, 55104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8164459555469797,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Thomas University": {
      "place_id": 138756468,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 141929032,
      "boundingbox": ["25.9193369", "25.925662", "-80.2605287", "-80.2525469"],
      "lat": "25.92128605",
      "lon": "-80.2564809131741",
      "display_name":
          "Saint Thomas University, Northwest 167th Street, Miami Gardens, Miami-Dade County, Florida, 33054, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6921686892957473,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Vincent College": {
      "place_id": 143150059,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 160417059,
      "boundingbox": ["40.2854275", "40.2955624", "-79.4123726", "-79.396416"],
      "lat": "40.28999185",
      "lon": "-79.4045863858124",
      "display_name":
          "Saint Vincent College, Beatty County Road, Beatty, Unity Township, Westmoreland County, Pennsylvania, 15601, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6952768638071751,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Shenandoah University": {
      "place_id": 156712975,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 212507296,
      "boundingbox": ["39.1621267", "39.1704686", "-78.1642028", "-78.151617"],
      "lat": "39.16630535",
      "lon": "-78.15876380974831",
      "display_name":
          "Shenandoah University, Millwood Avenue, Winchester, Virginia, 22601, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5752824455605189,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Suffolk University": {
      "place_id": 299502954,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11201448,
      "boundingbox": ["42.3541713", "42.3733001", "-71.0644578", "-71.0297234"],
      "lat": "42.37251045",
      "lon": "-71.03068355781761",
      "display_name":
          "Suffolk University, 73, Tremont Street, Downtown Crossing, Downtown Boston, Boston, Suffolk County, Massachusetts, 02108, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Sul Ross State University": {
      "place_id": 2363220,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 356725061,
      "boundingbox": [
        "30.3630175",
        "30.3631175",
        "-103.6507773",
        "-103.6506773"
      ],
      "lat": "30.3630675",
      "lon": "-103.6507273",
      "display_name":
          "Sul Ross State University, East Sul Ross Avenue, Alpine, Brewster County, Texas, 79832, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.7560905754202205,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Stony Brook University": {
      "place_id": 299846802,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14321838,
      "boundingbox": ["40.8928173", "40.9252699", "-73.1372862", "-73.1004066"],
      "lat": "40.9090809",
      "lon": "-73.12055180275716",
      "display_name":
          "Stony Brook University, 100, Nicolls Road, Stony Brook, Town of Brookhaven, Suffolk County, New York, 11794, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8031983575641668,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Susquehanna University": {
      "place_id": 222840813,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 554342442,
      "boundingbox": ["40.7926429", "40.8010306", "-76.8806115", "-76.8657595"],
      "lat": "40.79688725",
      "lon": "-76.8750374280338",
      "display_name":
          "Susquehanna University, 514, University Avenue, Dogtown, Selinsgrove, Snyder County, Pennsylvania, 17870, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5943607584280288,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Southern Utah University": {
      "place_id": 111877261,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 27185067,
      "boundingbox": [
        "37.6702922",
        "37.6788335",
        "-113.079467",
        "-113.0640997"
      ],
      "lat": "37.67529935",
      "lon": "-113.07318396996399",
      "display_name":
          "Southern Utah University, 351, North 800 West, Cedar City, Iron County, Utah, 84720, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.699453166408414,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saginaw Valley State University": {
      "place_id": 2280528,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 353965064,
      "boundingbox": ["43.5131738", "43.5132738", "-83.965077", "-83.964977"],
      "lat": "43.5132238",
      "lon": "-83.965027",
      "display_name":
          "Saginaw Valley State University, University Drive, Kochville Township, Saginaw County, Michigan, 48604, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Swarthmore College": {
      "place_id": 298176587,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 552971,
      "boundingbox": ["39.8981081", "39.9090225", "-75.3624066", "-75.3473712"],
      "lat": "39.903550100000004",
      "lon": "-75.35409205575698",
      "display_name":
          "Swarthmore College, 500, College Avenue, Swarthmore, Delaware County, Pennsylvania, 19081, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7010425939010437,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Saint Xavier University": {
      "place_id": 149256168,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 184722799,
      "boundingbox": ["41.7060674", "41.711428", "-87.7180592", "-87.7112162"],
      "lat": "41.70792405",
      "lon": "-87.71463117997662",
      "display_name":
          "Saint Xavier University, 3700, West 103rd Street, Mount Greenwood, Chicago, Lake Township, Cook County, Illinois, 60655, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6986197909081715,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Syracuse University": {
      "place_id": 298660255,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3985046,
      "boundingbox": ["43.0067872", "43.0469676", "-76.1420522", "-76.1101029"],
      "lat": "43.017112850000004",
      "lon": "-76.11855360009726",
      "display_name":
          "Syracuse University, Lewiston Drive, University Neighborhood, City of Syracuse, Onondaga County, New York, 13210, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7639924650559351,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Thunderbird School of Global Management": {
      "place_id": 80370504,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 7831158805,
      "boundingbox": ["33.4527578", "33.4528578", "-112.069319", "-112.069219"],
      "lat": "33.4528078",
      "lon": "-112.069269",
      "display_name":
          "Thunderbird School of Global Management, North 3rd Street, Phoenix, Maricopa County, Arizona, 85004, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.8596133856095018,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Tabor College": {
      "place_id": 299306797,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8272302,
      "boundingbox": ["38.3407202", "38.3509275", "-97.2032859", "-97.1968968"],
      "lat": "38.34564655",
      "lon": "-97.19974490220972",
      "display_name":
          "Tabor College, South Madison Street, Hillsboro, Marion County, Kansas, 67063, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.2001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "William Howard Taft University": {
      "place_id": 224410339,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 562061737,
      "boundingbox": ["39.127659", "39.1279723", "-84.5111699", "-84.508733"],
      "lat": "39.1277688",
      "lon": "-84.5099582",
      "display_name":
          "William Howard Taft Road, University Village Business District, Corryville, Cincinnati, Hamilton County, Ohio, 45219, United States",
      "class": "highway",
      "type": "secondary",
      "importance": 0.5
    },
    "Texas A&M International University": {
      "place_id": 428487,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 158475405,
      "boundingbox": ["41.5150719", "41.5550719", "-77.2727545", "-77.2327545"],
      "lat": "41.5350719",
      "lon": "-77.2527545",
      "display_name": "Texas, Lycoming County, Pennsylvania, United States",
      "class": "place",
      "type": "hamlet",
      "importance": 0.46,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_place_village.p.20.png"
    },
    "Texas A&M University": {
      "place_id": 428487,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 158475405,
      "boundingbox": ["41.5150719", "41.5550719", "-77.2727545", "-77.2327545"],
      "lat": "41.5350719",
      "lon": "-77.2527545",
      "display_name": "Texas, Lycoming County, Pennsylvania, United States",
      "class": "place",
      "type": "hamlet",
      "importance": 0.46,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_place_village.p.20.png"
    },
    "Texas A&M University Corpus Christi": {
      "place_id": 428487,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 158475405,
      "boundingbox": ["41.5150719", "41.5550719", "-77.2727545", "-77.2327545"],
      "lat": "41.5350719",
      "lon": "-77.2527545",
      "display_name": "Texas, Lycoming County, Pennsylvania, United States",
      "class": "place",
      "type": "hamlet",
      "importance": 0.46,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_place_village.p.20.png"
    },
    "Tarleton State University": {
      "place_id": 299578027,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12080142,
      "boundingbox": ["32.2095975", "32.2204755", "-98.2268069", "-98.2127661"],
      "lat": "32.21495575",
      "lon": "-98.21949568335461",
      "display_name":
          "Tarleton State University, 1333, West Washington Street, Stephenville, Erath County, Texas, 76401, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6712395276486036,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Taylor University": {
      "place_id": 203979374,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 432809500,
      "boundingbox": ["40.4517716", "40.4600972", "-85.5085148", "-85.4937225"],
      "lat": "40.45608125",
      "lon": "-85.50118837016007",
      "display_name":
          "Taylor University, 236, West Reade Avenue, Upland, Grant County, Indiana, 46989, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5816501580105063,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Teachers College Columbia University": {
      "place_id": 298209850,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1043453,
      "boundingbox": ["38.9164255", "38.9274783", "-77.0269421", "-77.0166726"],
      "lat": "38.921897200000004",
      "lon": "-77.0195931491908",
      "display_name":
          "Howard University, 2400, 6th Street Northwest, Howard University, Washington, District of Columbia, 20059, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7193388079886318,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Texas Christian University": {
      "place_id": 209661740,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 463175635,
      "boundingbox": ["32.7019785", "32.7137347", "-97.3744865", "-97.3523824"],
      "lat": "32.7080148",
      "lon": "-97.36119385339882",
      "display_name":
          "Texas Christian University, South Drive, Fort Worth, Tarrant County, Texas, 76129, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7924362066655071,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Temple University": {
      "place_id": 216562964,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 509782889,
      "boundingbox": ["39.976086", "39.9864049", "-75.160962", "-75.151582"],
      "lat": "39.981188",
      "lon": "-75.15628280757346",
      "display_name":
          "Temple University, 1801, North Broad Street, Stanton, Philadelphia, Philadelphia County, Pennsylvania, 19122, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.73236936447695,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Thomas Edison State College": {
      "place_id": 202744069,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 428109078,
      "boundingbox": ["40.2201069", "40.2206884", "-74.7689577", "-74.7680737"],
      "lat": "40.22040905",
      "lon": "-74.76848499540984",
      "display_name":
          "Thomas Edison State College, West State Street, Central West, Trenton, Mercer County, New Jersey, 08618, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6950646030836138,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Sioux Falls": {
      "place_id": 165662521,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 243865393,
      "boundingbox": ["43.5294249", "43.533057", "-96.7400127", "-96.7362642"],
      "lat": "43.53080035",
      "lon": "-96.73813267476214",
      "display_name":
          "University of Sioux Falls - Main Campus, 1101, West 22nd Street, Sioux Falls, Minnehaha County, South Dakota, 57105, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.745950553181826,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Thomas College": {
      "place_id": 115836040,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 39762603,
      "boundingbox": ["44.5210091", "44.5275706", "-69.6671089", "-69.6595557"],
      "lat": "44.52426475",
      "lon": "-69.66343650336728",
      "display_name":
          "Thomas College, West River Road, Waterville, Kennebec County, Maine, 04901, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.49855887314764696,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Thomas More College": {
      "place_id": 118662885,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 48541237,
      "boundingbox": ["-29.7912366", "-29.7845599", "30.8507915", "30.8551535"],
      "lat": "-29.787975699999997",
      "lon": "30.853033860479954",
      "display_name":
          "Thomas More College, 15, Sykes Road, Field's Hill, eThekwini Ward 10, Kloof, eThekwini Metropolitan Municipality, KwaZulu-Natal, 3610, South Africa",
      "class": "amenity",
      "type": "school",
      "importance": 0.5752446327297394,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Tennessee State University": {
      "place_id": 136126758,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 131044046,
      "boundingbox": ["36.1612031", "36.1747255", "-86.8342214", "-86.8179672"],
      "lat": "36.167944250000005",
      "lon": "-86.82710485760109",
      "display_name":
          "Tennessee State University, 37th Avenue North, Nashville-Davidson, Davidson County, Tennessee, 37209, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7473369249071871,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Tennessee Technological University": {
      "place_id": 210806008,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 473843629,
      "boundingbox": ["36.1703354", "36.1803475", "-85.5170565", "-85.498453"],
      "lat": "36.17487355",
      "lon": "-85.50890513995023",
      "display_name":
          "Tennessee Technological University, 1, William L. Jones Drive, Cookeville, Putnam County, Tennessee, 38505, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7074605266490375,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Towson University": {
      "place_id": 298752263,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3170935,
      "boundingbox": ["39.3827222", "39.3966319", "-76.6242192", "-76.6040957"],
      "lat": "39.38966285",
      "lon": "-76.61589248682586",
      "display_name":
          "Towson University, 8000, York Road, East Towson, Towson, Baltimore County, Maryland, 21204, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6417276843471054,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Transylvania University": {
      "place_id": 117254678,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 45035589,
      "boundingbox": ["38.0495256", "38.0565652", "-84.4963803", "-84.4912776"],
      "lat": "38.053107",
      "lon": "-84.49398715778406",
      "display_name":
          "Transylvania University, Kenton Street, Fayette Park, Lexington, Fayette County, Kentucky, 40508, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6468740635736565,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Trinity College": {
      "place_id": 140304684,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 151180819,
      "boundingbox": ["52.2057864", "52.2080167", "0.1116127", "0.1182184"],
      "lat": "52.20689025",
      "lon": "0.11511292588941303",
      "display_name":
          "Trinity College (University of Cambridge), Trinity Street, Newnham, Cambridge, Cambridgeshire, Cambridgeshire and Peterborough, England, CB2 1TQ, United Kingdom",
      "class": "amenity",
      "type": "university",
      "importance": 0.7751824876765872,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Trinity University": {
      "place_id": 228447255,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 593227006,
      "boundingbox": ["29.4568882", "29.466434", "-98.4869791", "-98.4792177"],
      "lat": "29.4616913",
      "lon": "-98.48350834832186",
      "display_name":
          "Trinity University, Alpine, San Antonio, Bexar County, Texas, 78212, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6413401147643534,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Truman State University": {
      "place_id": 129295008,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 107553203,
      "boundingbox": ["40.1772743", "40.191446", "-92.5861232", "-92.5767171"],
      "lat": "40.184326999999996",
      "lon": "-92.58258315273135",
      "display_name":
          "Truman State University, Bartlett Street, Kirksville, Adair County, Missouri, 63501, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Texas Southern University": {
      "place_id": 118147168,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 45767297,
      "boundingbox": ["29.7164393", "29.7256194", "-95.3671857", "-95.3528438"],
      "lat": "29.7209058",
      "lon": "-95.35962668476279",
      "display_name":
          "Texas Southern University, Truxillo Street, Houston, Harris County, Texas, 77204, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7536413249804046,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Texas Tech University": {
      "place_id": 208346228,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 460896580,
      "boundingbox": [
        "33.5780758",
        "33.608974",
        "-101.9112612",
        "-101.8707234"
      ],
      "lat": "33.59375255",
      "lon": "-101.89959552302756",
      "display_name":
          "Texas Tech University, 2500, Broadway Street, Lubbock, Lubbock County, Texas, 79409, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8197953728617552,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Texas Tech University Health Sciences Center": {
      "place_id": 189934070,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 355819601,
      "boundingbox": [
        "31.7699934",
        "31.7734952",
        "-106.4316464",
        "-106.4290698"
      ],
      "lat": "31.7713756",
      "lon": "-106.43062197770816",
      "display_name":
          "Texas Tech University Health Sciences Center - TTUHSC El Paso, 5001, El Paso Drive, El Paso, El Paso County, Texas, 79905, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Tufts University": {
      "place_id": 298600388,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3567946,
      "boundingbox": ["42.4013732", "42.4114992", "-71.1251199", "-71.1105811"],
      "lat": "42.40649125",
      "lon": "-71.11800725402092",
      "display_name":
          "Tufts University, Upper Campus Road, Medford Hillside, Medford, Middlesex County, Massachusetts, 02144, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7267568322106928,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Union Institute & University": {
      "place_id": 233662122,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 632705114,
      "boundingbox": ["39.4832142", "39.4839574", "-87.3272915", "-87.3262588"],
      "lat": "39.48359515",
      "lon": "-87.3267916785808",
      "display_name":
          "Mussallem Union, Rose-Hulman Institute Road, Terre Haute, Vigo County, Indiana, 47803, United States",
      "class": "building",
      "type": "yes",
      "importance": 0.2001
    },
    "Tulane University": {
      "place_id": 112390173,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 27892131,
      "boundingbox": ["29.9342635", "29.948289", "-90.1238755", "-90.1143296"],
      "lat": "29.94121955",
      "lon": "-90.12010089179185",
      "display_name":
          "Tulane University, 6823, Saint Charles Avenue, Greenville, New Orleans, Orleans Parish, Louisiana, 70118, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7292086107111904,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Texas Woman's University": {
      "place_id": 226964458,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 583586306,
      "boundingbox": ["33.2223201", "33.23073", "-97.1321591", "-97.1233422"],
      "lat": "33.226547",
      "lon": "-97.1267107424488",
      "display_name":
          "Texas Woman's University, 304, Administration Drive, Denton, Denton County, Texas, 76204, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7952009701990757,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Alabama": {
      "place_id": 215991437,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 507867768,
      "boundingbox": ["33.2061529", "33.2140057", "-87.5207929", "-87.5126888"],
      "lat": "33.2099791",
      "lon": "-87.51722089982663",
      "display_name":
          "The University of Alabama - Health Sciences Campus, Helen Keller Boulevard, Buena Vista, Beverley Heights, Tuscaloosa, Tuscaloosa County, Alabama, 35404, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Alaska Anchorage": {
      "place_id": 245203410,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 701961306,
      "boundingbox": [
        "61.181842",
        "61.1989204",
        "-149.8380771",
        "-149.7933643"
      ],
      "lat": "61.19037895",
      "lon": "-149.82232541071522",
      "display_name":
          "University of Alaska Anchorage, 3211, Providence Drive, Anchorage, Alaska, 99508, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8154786067021123,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Akron": {
      "place_id": 57817285,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 5312196553,
      "boundingbox": ["41.0717325", "41.0718325", "-81.5093651", "-81.5092651"],
      "lat": "41.0717825",
      "lon": "-81.5093151",
      "display_name":
          "The University of Akron Team Shop, 375, East Exchange Street, Spicertown, Akron, Summit County, Ohio, 44304, United States",
      "class": "shop",
      "type": "clothes",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/shopping_clothes.p.20.png"
    },
    "University of Arkansas at Little Rock": {
      "place_id": 185217151,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 331012814,
      "boundingbox": ["34.7132222", "34.7313712", "-92.3420944", "-92.3341839"],
      "lat": "34.72236805",
      "lon": "-92.33830255268586",
      "display_name":
          "University of Arkansas At Little Rock, 2801, West 27th Street, Point O'Woods, Oak Forest, Little Rock, Pulaski County, Arkansas, 72204, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Arkansas at Monticello": {
      "place_id": 2748051,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 359011456,
      "boundingbox": ["33.5903372", "33.5904372", "-91.8132366", "-91.8131366"],
      "lat": "33.5903872",
      "lon": "-91.8131866",
      "display_name":
          "University of Arkansas at Monticello, University Drive, Monticello, Drew County, Arkansas, 71655, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.5200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Arkansas": {
      "place_id": 299633690,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12440820,
      "boundingbox": ["36.048733", "36.1028108", "-94.1928231", "-94.1621685"],
      "lat": "36.09352375",
      "lon": "-94.17708979491738",
      "display_name":
          "University of Arkansas, South School Avenue, Fayetteville, Washington County, Arkansas, 72701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8302765065708974,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Cincinnati": {
      "place_id": 298707506,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2991321,
      "boundingbox": ["39.1281217", "39.1412084", "-84.5207331", "-84.5013592"],
      "lat": "39.1318613",
      "lon": "-84.51576195582436",
      "display_name":
          "University of Cincinnati, Corry Boulevard, Corryville, Cincinnati, Hamilton County, Ohio, 45219, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8292036787975297,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Central Arkansas": {
      "place_id": 217712271,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 511305587,
      "boundingbox": ["35.0702136", "35.0848525", "-92.4632355", "-92.4514057"],
      "lat": "35.07764105",
      "lon": "-92.45799369818661",
      "display_name":
          "University of Central Arkansas, 201, Donaghey Avenue, Conway, Faulkner County, Arkansas, 72035, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8240344218700502,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Colorado Colorado Springs": {
      "place_id": 2726725,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358947042,
      "boundingbox": [
        "38.8924432",
        "38.8925432",
        "-104.7997478",
        "-104.7996478"
      ],
      "lat": "38.8924932",
      "lon": "-104.7996978",
      "display_name":
          "University of Colorado Colorado Springs, Upper Plaza, Colorado Springs, El Paso County, Colorado, 80907, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.8777843968154351,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of California, Davis": {
      "place_id": 299209917,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5267472,
      "boundingbox": [
        "38.5153759",
        "38.5468795",
        "-121.8125621",
        "-121.7315727"
      ],
      "lat": "38.533790350000004",
      "lon": "-121.79079892146456",
      "display_name":
          "University of California, Davis, 1, Vic Fazio Highway, Davis, Yolo County, California, 95616, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Central Florida": {
      "place_id": 298224745,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1159228,
      "boundingbox": ["28.5870482", "28.6118646", "-81.2088391", "-81.1866305"],
      "lat": "28.59899755",
      "lon": "-81.19712501183949",
      "display_name":
          "University of Central Florida, 4000, Central Florida Boulevard, Wedgefield, Orange County, Florida, 32816, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.906770959418636,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Chicago": {
      "place_id": 299705636,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13117436,
      "boundingbox": ["41.7877878", "41.7949773", "-87.6061459", "-87.5894438"],
      "lat": "41.79139685",
      "lon": "-87.60084387193544",
      "display_name":
          "The University of Chicago, 5801, South Ellis Avenue, Hyde Park, Chicago, Hyde Park Township, Cook County, Illinois, 60637, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.044698313895193,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, Irvine": {
      "place_id": 115222320,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 35154092,
      "boundingbox": [
        "33.6315566",
        "33.6547331",
        "-117.8595297",
        "-117.8219358"
      ],
      "lat": "33.6431901",
      "lon": "-117.84016493553044",
      "display_name":
          "University of California, Irvine, University Drive, University Research Center, Irvine, Orange County, CAL Fire Southern Region, California, 92697, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.952750585799837,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, Los Angeles": {
      "place_id": 262492358,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 807458549,
      "boundingbox": [
        "34.0637597",
        "34.0780784",
        "-118.455411",
        "-118.4374163"
      ],
      "lat": "34.070877749999994",
      "lon": "-118.44685070595054",
      "display_name":
          "University of California, Los Angeles, Charles E Young Drive East, Westwood, Los Angeles, Los Angeles County, California, 90095, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.1281396344174215,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Central Missouri": {
      "place_id": 299394207,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9964433,
      "boundingbox": ["38.7416706", "38.7614409", "-93.750392", "-93.7272187"],
      "lat": "38.75751565",
      "lon": "-93.74083106361525",
      "display_name":
          "University of Central Missouri, Culp Park - Inner Loop, Warrensburg, Johnson County, Missouri, 64093, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7974211450154456,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Connecticut": {
      "place_id": 299697597,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13084337,
      "boundingbox": ["41.796721", "41.8331827", "-72.2788641", "-72.2237946"],
      "lat": "41.82175755",
      "lon": "-72.24277535505323",
      "display_name":
          "University of Connecticut, Nipmuck Trail, Gurleyville, Mansfield, Tolland County, Connecticut, 06269, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8554344589502272,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, Riverside": {
      "place_id": 298382406,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1634776,
      "boundingbox": [
        "33.9611475",
        "33.9847991",
        "-117.3483544",
        "-117.3166482"
      ],
      "lat": "33.96370575",
      "lon": "-117.33978065170642",
      "display_name":
          "University of California, Riverside, 900, University Avenue, Riverside, Riverside County, California, 92521, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9084018924839571,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, Santa Barbara": {
      "place_id": 299888056,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12409275,
      "boundingbox": [
        "34.4047282",
        "34.4243898",
        "-119.8851062",
        "-119.8360564"
      ],
      "lat": "34.414602450000004",
      "lon": "-119.84581004701371",
      "display_name":
          "University of California, Santa Barbara, 552, Lagoon Road, Santa Barbara, Santa Barbara County, CAL Fire Southern Region, California, 93106, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0550176327308254,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, Santa Cruz": {
      "place_id": 239421313,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 670613089,
      "boundingbox": [
        "36.9771722",
        "37.0238833",
        "-122.0864807",
        "-122.0473655"
      ],
      "lat": "37.00012445",
      "lon": "-122.06221224829252",
      "display_name":
          "University of California, Santa Cruz, Hagar Drive, University of California Santa Cruz, Santa Cruz, Santa Cruz County, CAL Fire Northern Region, California, 95064, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.012208257566892,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, San Diego": {
      "place_id": 111573891,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 25822522,
      "boundingbox": [
        "32.8635576",
        "32.8941294",
        "-117.2547461",
        "-117.2183739"
      ],
      "lat": "32.87924375",
      "lon": "-117.23112468377349",
      "display_name":
          "University of California, San Diego, 9500, Gilman Drive, University City, San Diego, San Diego County, California, 92093, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0593883642192683,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of California, San Francisco": {
      "place_id": 114961284,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 34324395,
      "boundingbox": [
        "37.7606042",
        "37.7648521",
        "-122.4617952",
        "-122.4559334"
      ],
      "lat": "37.762725700000004",
      "lon": "-122.45825681806235",
      "display_name":
          "University of California, San Francisco, Carl Street, Cole Valley, San Francisco, CAL Fire Northern Region, California, 94117, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9898270382469685,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Dallas": {
      "place_id": 224151880,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 562552526,
      "boundingbox": ["32.8444944", "32.8539257", "-96.9348943", "-96.9163254"],
      "lat": "32.8487635",
      "lon": "-96.92256763370509",
      "display_name":
          "University of Dallas, 1845, East Northgate Drive, Irving, Dallas County, Texas, 75062, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6876502620055964,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Dayton": {
      "place_id": 124197353,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 81178290,
      "boundingbox": ["39.732325", "39.7445847", "-84.186536", "-84.162847"],
      "lat": "39.73845985",
      "lon": "-84.17919478013708",
      "display_name":
          "University of Dayton, Dayton-Kettering Connector, Dayton, Montgomery County, Ohio, 45419, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7629507292631411,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of the District of Columbia": {
      "place_id": 121365154,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 66678728,
      "boundingbox": ["38.9431498", "38.946632", "-77.0677574", "-77.0631187"],
      "lat": "38.9449357",
      "lon": "-77.06631766394182",
      "display_name":
          "University of the District of Columbia, Veazey Terrace Northwest, Forest Hills, Washington, District of Columbia, 20008, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9891191146455179,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Delaware": {
      "place_id": 27844085,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 2768377929,
      "boundingbox": ["39.6809828", "39.6810828", "-75.7540684", "-75.7539684"],
      "lat": "39.6810328",
      "lon": "-75.7540184",
      "display_name":
          "University of Delaware, South College Avenue, Newark, New Castle County, Delaware, 19713, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8118686842595454,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Detroit Mercy": {
      "place_id": 121172131,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 58478267,
      "boundingbox": ["42.4108312", "42.4171395", "-83.1405764", "-83.1351544"],
      "lat": "42.41403185",
      "lon": "-83.13786010722785",
      "display_name":
          "University of Detroit Mercy, 4001, West McNichols Road, Detroit, Wayne County, Michigan, 48221, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8576996068209479,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Florida": {
      "place_id": 135079404,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 128575384,
      "boundingbox": ["29.6137737", "29.6520035", "-82.3745634", "-82.3371689"],
      "lat": "29.6328784",
      "lon": "-82.34901329340119",
      "display_name":
          "University of Florida, West University Avenue, Gainesville, Alachua County, Florida, 32611, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9005387252777123,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University Of Georgia": {
      "place_id": 299077873,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7301023,
      "boundingbox": ["33.9214477", "33.9590205", "-83.3840448", "-83.3532067"],
      "lat": "33.9404278",
      "lon": "-83.37304904988295",
      "display_name":
          "University of Georgia, Athens-Clarke County Unified Government, Athens-Clarke County, Georgia, United States",
      "class": "landuse",
      "type": "property",
      "importance": 0.8643094717379409
    },
    "University of Great Falls": {
      "place_id": 159600457,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 219694316,
      "boundingbox": [
        "47.4875122",
        "47.4926459",
        "-111.2731118",
        "-111.2678414"
      ],
      "lat": "47.491099750000004",
      "lon": "-111.27046328910876",
      "display_name":
          "University of Providence, 13th Avenue South, Sunnyside, Great Falls, Cascade County, Montana, 59405, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7018656186130232,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Houston": {
      "place_id": 169500271,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 258132245,
      "boundingbox": ["29.7135229", "29.7278816", "-95.3520174", "-95.3349754"],
      "lat": "29.7207902",
      "lon": "-95.34406271491369",
      "display_name":
          "University of Houston, 4800, Calhoun Road, Houston, Harris County, Texas, 77004, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8414114141968182,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Illinois at Chicago": {
      "place_id": 157062665,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 210649421,
      "boundingbox": ["41.8623697", "41.8753099", "-87.6597456", "-87.645144"],
      "lat": "41.868922299999994",
      "lon": "-87.64858476010119",
      "display_name":
          "University of Illinois at Chicago, 1200, West Harrison Street, Near West Side, Chicago, Cook County, Illinois, 60607, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0041321737200468,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Idaho": {
      "place_id": 167374466,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 245242111,
      "boundingbox": [
        "46.7139366",
        "46.7332435",
        "-117.0393752",
        "-117.0014914"
      ],
      "lat": "46.72379775",
      "lon": "-117.02043898436474",
      "display_name":
          "University of Idaho, 875, Perimeter Drive, Moscow, Latah County, Idaho, 83844, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7831194895466073,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Indianapolis": {
      "place_id": 142346615,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 156881087,
      "boundingbox": ["39.7065723", "39.712365", "-86.1393097", "-86.1301429"],
      "lat": "39.70939645",
      "lon": "-86.13445225207252",
      "display_name":
          "University of Indianapolis, National Avenue, Indianapolis, Marion County, Indiana, 46227, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6930212082654317,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Iowa": {
      "place_id": 298441835,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1579426,
      "boundingbox": ["41.646716", "41.6780648", "-91.5931462", "-91.5283671"],
      "lat": "41.6683126",
      "lon": "-91.57952674093114",
      "display_name":
          "The University of Iowa, Hunter's Run Trail, Hunter's Run, Iowa City, Johnson County, Iowa, 52246, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9744875593948634,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Upper Iowa University": {
      "place_id": 298876898,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2427820,
      "boundingbox": ["42.8347497", "42.8431256", "-91.8100582", "-91.7830369"],
      "lat": "42.83958545",
      "lon": "-91.79330429016619",
      "display_name":
          "Upper Iowa University, State Highway 150, Fayette, Fayette County, Iowa, 52142, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6557252059495259,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Illinois at Urbana-Champaign": {
      "place_id": 299601027,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12299045,
      "boundingbox": ["40.083345", "40.1164187", "-88.2458221", "-88.2096285"],
      "lat": "40.10056605",
      "lon": "-88.23131272434611",
      "display_name":
          "University of Illinois at Urbana-Champaign, East Chester Street, Midtown, Champaign, Champaign County, Illinois, 61820, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.178738461552614,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Kentucky": {
      "place_id": 298750876,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4815526,
      "boundingbox": ["38.0096954", "38.044405", "-84.5152329", "-84.4953873"],
      "lat": "38.027038",
      "lon": "-84.5048374161113",
      "display_name":
          "University of Kentucky, 101, Arboretum Woods Trail, Greg Page, University of Kentucky, Lexington, Fayette County, Kentucky, 40506, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8603751615401886,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Massachusetts Amherst": {
      "place_id": 299301068,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9361144,
      "boundingbox": ["42.3736193", "42.4004261", "-72.5416466", "-72.5045426"],
      "lat": "42.3869382",
      "lon": "-72.52991477067445",
      "display_name":
          "University of Massachusetts Amherst, Mullins Way, Hadley, Hampshire County, Massachusetts, 01003, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9242185764935404,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Massachusetts Dartmouth": {
      "place_id": 188773235,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 350104216,
      "boundingbox": ["41.6201058", "41.6344609", "-71.0194005", "-70.9955396"],
      "lat": "41.62772475",
      "lon": "-71.0072450098225",
      "display_name":
          "University of Massachusetts Dartmouth, Centennial Way, University Highlands, Dartmouth, Bristol County, Massachusetts, 02747, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Maryland, Baltimore County": {
      "place_id": 299682057,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12867319,
      "boundingbox": ["39.2423796", "39.2625007", "-76.7201385", "-76.7000783"],
      "lat": "39.252376999999996",
      "lon": "-76.70891806688415",
      "display_name":
          "University of Maryland Baltimore County, 1000, Hilltop Circle, Arbutus, Baltimore County, Maryland, 21250, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9385722423945111,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Mississippi Medical Center": {
      "place_id": 213487790,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 485666500,
      "boundingbox": ["32.3269274", "32.3320675", "-90.1754194", "-90.1690946"],
      "lat": "32.32938955",
      "lon": "-90.1725205723653",
      "display_name":
          "University of Mississippi Medical Center, 2500, North State Street, Fondren, Woodland Hills, Jackson, Hinds County, Mississippi, 39216, United States",
      "class": "amenity",
      "type": "hospital",
      "importance": 0.8300543905581438,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/health_hospital.p.20.png"
    },
    "University of Maryland": {
      "place_id": 213168949,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 488114799,
      "boundingbox": ["38.9810767", "39.0028657", "-76.9616585", "-76.930857"],
      "lat": "38.99203005",
      "lon": "-76.94610290199051",
      "display_name":
          "University of Maryland, College Park, Pennsylvania Street, Hyattsville, Prince George's County, Maryland, 20742, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8696645378527892,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Michigan-Dearborn": {
      "place_id": 161586821,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 228379953,
      "boundingbox": ["42.3126688", "42.322114", "-83.2385565", "-83.2271925"],
      "lat": "42.3172294",
      "lon": "-83.23193935538828",
      "display_name":
          "University of Michigan-Dearborn, Rouge Gateway Trail - North Campus Connector, Dearborn, Wayne County, Michigan, 48124, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7993386721313872,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Maine Farmington": {
      "place_id": 299221951,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8501416,
      "boundingbox": ["44.6632028", "44.6711934", "-70.1561698", "-70.1402595"],
      "lat": "44.66721785",
      "lon": "-70.15329898464594",
      "display_name":
          "University of Maine at Farmington, Woods Shortcut, Farmington, Franklin County, Maine, 04992, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Maine at Fort Kent": {
      "place_id": 149099574,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 181548471,
      "boundingbox": ["47.2467406", "47.2532187", "-68.5949283", "-68.5860079"],
      "lat": "47.250022099999995",
      "lon": "-68.58819579225508",
      "display_name":
          "University of Maine at Fort Kent, Riverside North, Fort Kent, Aroostook County, Maine, 04743, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9055760782130027,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Michigan": {
      "place_id": 298813213,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3990210,
      "boundingbox": ["42.242226", "42.3125148", "-83.7502236", "-83.6649743"],
      "lat": "42.2942142",
      "lon": "-83.71003893509601",
      "display_name":
          "University of Michigan, 500, South State Street, Ann Arbor, Washtenaw County, Michigan, 48109, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9521149678349414,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Missouri, Kansas City": {
      "place_id": 227649781,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 588250107,
      "boundingbox": ["39.0384048", "39.0404612", "-94.5730341", "-94.57189"],
      "lat": "39.03924035",
      "lon": "-94.57248659618713",
      "display_name":
          "University of Missouri, 5000, Holmes Street, Rockhill, Country Club Plaza, Kansas City, Jackson County, Missouri, 64110, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Massachusetts, Lowell": {
      "place_id": 338475629,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7981004,
      "boundingbox": ["42.6384774", "42.6583799", "-71.3528531", "-71.3061555"],
      "lat": "42.651909700000004",
      "lon": "-71.31736283953776",
      "display_name":
          "University of Massachusetts Lowell, Oliver Street, The Acre, Lowell, Middlesex County, Massachusetts, 01854, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8322193488748046,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Maine at Machias": {
      "place_id": 2590800,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358225495,
      "boundingbox": ["44.7100274", "44.7101274", "-67.4583749", "-67.4582749"],
      "lat": "44.7100774",
      "lon": "-67.4583249",
      "display_name":
          "University of Maine at Machias, University Drive, Machias, Washington County, Maine, 04654, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.5200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Minnesota": {
      "place_id": 176261539,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 293377159,
      "boundingbox": ["48.3780105", "48.3794459", "-92.8318802", "-92.8304272"],
      "lat": "48.3785292",
      "lon": "-92.83111715445486",
      "display_name":
          "NOvA Experiment Far Detector Building, University of Minnesota, 10709, Bright Star Road, Saint Louis County, Minnesota, 55771, United States",
      "class": "building",
      "type": "yes",
      "importance": 0.5886886794586239
    },
    "University of Missouri-St. Louis": {
      "place_id": 140723286,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 151230737,
      "boundingbox": ["38.6976691", "38.7194038", "-90.3153999", "-90.3022645"],
      "lat": "38.70863975",
      "lon": "-90.31171453683027",
      "display_name":
          "University of Missouri - Saint Louis (UMSL), Circle Drive, Normandy Heights, Norwood Court, Normandy, Saint Louis County, Missouri, 63121, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8996748659257854,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Montana": {
      "place_id": 299703895,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13125112,
      "boundingbox": [
        "46.8416029",
        "46.8668774",
        "-113.9972425",
        "-113.9549133"
      ],
      "lat": "46.8546101",
      "lon": "-113.96552386834699",
      "display_name":
          "University of Montana, I 90;US 12;MT 200, Lower Rattlesnake, Missoula, Missoula County, Montana, 59702, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7717624501024203,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Maryland University College": {
      "place_id": 213168949,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 488114799,
      "boundingbox": ["38.9810767", "39.0028657", "-76.9616585", "-76.930857"],
      "lat": "38.99203005",
      "lon": "-76.94610290199051",
      "display_name":
          "University of Maryland, College Park, Pennsylvania Street, Hyattsville, Prince George's County, Maryland, 20742, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0696645378527891,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of North Carolina at Charlotte": {
      "place_id": 145011975,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 168664114,
      "boundingbox": ["35.2970059", "35.3158419", "-80.7467498", "-80.7214937"],
      "lat": "35.30649445",
      "lon": "-80.73497049689712",
      "display_name":
          "The University of North Carolina at Charlotte, 9201, University City Boulevard, College Downs, University City, Charlotte, Mecklenburg County, North Carolina, 28223, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.1513401147643534,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of North Carolina at Greensboro": {
      "place_id": 196390621,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 390618442,
      "boundingbox": ["36.0630626", "36.063379", "-79.8115258", "-79.8106588"],
      "lat": "36.063230950000005",
      "lon": "-79.81111458462536",
      "display_name":
          "The University of North Carolina at Greenboro Police, 1200, West Gate City Boulevard, Greensboro, Guilford County, North Carolina, 27403, United States",
      "class": "amenity",
      "type": "police",
      "importance": 0.7101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/amenity_police2.p.20.png"
    },
    "University of New England": {
      "place_id": 164380397,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 237319387,
      "boundingbox": ["43.4500936", "43.4612365", "-70.3940928", "-70.3804083"],
      "lat": "43.45579395",
      "lon": "-70.38972706804432",
      "display_name":
          "University of New England, Exercise Loop, Biddeford, York County, Maine, 04005, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.771090115698163,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of North Florida": {
      "place_id": 201420812,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 420815429,
      "boundingbox": ["30.2534487", "30.2846185", "-81.5212257", "-81.4921156"],
      "lat": "30.26872995",
      "lon": "-81.50959361780923",
      "display_name":
          "University of North Florida, 1, UNF Drive, Jacksonville, Duval County, Florida, 32224, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8098515324297272,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of New Hampshire": {
      "place_id": 112298432,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 28760740,
      "boundingbox": ["43.1290949", "43.1474651", "-70.9468774", "-70.9266144"],
      "lat": "43.13826535",
      "lon": "-70.93238172334156",
      "display_name":
          "University of New Hampshire, 105, Main Street, Durham, Strafford County, New Hampshire, 03824, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8749770449225862,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Northern Iowa": {
      "place_id": 221160197,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 544674332,
      "boundingbox": ["42.5050424", "42.5214249", "-92.4729861", "-92.4489885"],
      "lat": "42.51495695",
      "lon": "-92.46295221070969",
      "display_name":
          "University of Northern Iowa, 1227, West 27th Street, Cedar Falls, Black Hawk County, Iowa, 50614, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8344334684836906,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Union College": {
      "place_id": 299633345,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12537098,
      "boundingbox": ["42.8146037", "42.8211897", "-73.9372982", "-73.9223569"],
      "lat": "42.8175752",
      "lon": "-73.92839165453219",
      "display_name":
          "Union College, Rugby Road, General Electric Realty Plot, City of Schenectady, Schenectady County, New York, 12308, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6709975326601428,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Northern Colorado": {
      "place_id": 299718883,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13274354,
      "boundingbox": [
        "40.3991861",
        "40.4150756",
        "-104.7064083",
        "-104.6834516"
      ],
      "lat": "40.40650015",
      "lon": "-104.69332749722545",
      "display_name":
          "University of Northern Colorado, 501, 20th Street, Jackson Field, Greeley, Weld County, Colorado, 80631, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8244059263063586,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Nebraska at Kearney": {
      "place_id": 248033531,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 712585375,
      "boundingbox": ["40.6927089", "40.7046315", "-99.1136854", "-99.0939418"],
      "lat": "40.6989871",
      "lon": "-99.11044498253119",
      "display_name":
          "University of Nebraska at Kearney, 2504, 9th Avenue, Kearney, Buffalo County, Nebraska, 68849, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8812143171614021,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Nebraska-Lincoln": {
      "place_id": 2521357,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357764016,
      "boundingbox": ["40.8305067", "40.8306067", "-96.6697873", "-96.6696873"],
      "lat": "40.8305567",
      "lon": "-96.6697373",
      "display_name":
          "University of Nebraska - Lincoln (East Campus), 2000, North 33rd Street, Clinton, Lincoln, Lancaster County, Nebraska, 68503, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Nevada, Las Vegas": {
      "place_id": 142843715,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 159074101,
      "boundingbox": [
        "36.1011049",
        "36.1145267",
        "-115.1502608",
        "-115.1373035"
      ],
      "lat": "36.10782625",
      "lon": "-115.14186111825259",
      "display_name":
          "University of Nevada, Las Vegas, 4505, East University Avenue, Midtown UNLV, Las Vegas, Clark County, Nevada, 89154, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9937726603574291,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of New Orleans": {
      "place_id": 115449194,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 38499519,
      "boundingbox": ["30.0237086", "30.0330691", "-90.073222", "-90.0579626"],
      "lat": "30.02835255",
      "lon": "-90.06684280430662",
      "display_name":
          "University of New Orleans, Pratt Drive, Lake Terrace, New Orleans, Orleans Parish, Louisiana, 70122, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.837285841274447,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Nebraska Omaha": {
      "place_id": 149704270,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 185570716,
      "boundingbox": ["41.2559793", "41.2595394", "-96.016372", "-96.0048224"],
      "lat": "41.257793250000006",
      "lon": "-96.0104763",
      "display_name":
          "University of Nebraska at Omaha, South 67th Street, Omaha, Douglas County, Nebraska, 68132, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8047231972687456,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Nevada, Reno": {
      "place_id": 299706715,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13137620,
      "boundingbox": [
        "39.5363035",
        "39.5520925",
        "-119.8214803",
        "-119.8080031"
      ],
      "lat": "39.5442688",
      "lon": "-119.81631051527071",
      "display_name":
          "University of Nevada, Reno, 1664, North Virginia Street, Reno, Washoe County, Nevada, 89557, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8842206645715172,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of North Texas": {
      "place_id": 299215297,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8433308,
      "boundingbox": ["33.1965198", "33.2147087", "-97.1639562", "-97.1415089"],
      "lat": "33.2098926",
      "lon": "-97.15147624977251",
      "display_name":
          "University of North Texas, 1155, Union Circle, Denton, Denton County, Texas, 76203, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8944658379500015,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Scranton": {
      "place_id": 2450160,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357348453,
      "boundingbox": ["41.405308", "41.405408", "-75.6582953", "-75.6581953"],
      "lat": "41.405358",
      "lon": "-75.6582453",
      "display_name":
          "University of Scranton, 800, Linden Street, Downtown, Scranton, Lackawanna County, Pennsylvania, 18510, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Guam": {
      "place_id": 2602068,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358671445,
      "boundingbox": ["13.4323298", "13.4324298", "144.8028733", "144.8029733"],
      "lat": "13.4323798",
      "lon": "144.8029233",
      "display_name":
          "University of Guam, University Drive, Mangilao Municipality, Guam, 96923, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6657077642555285,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of the Pacific": {
      "place_id": 298601240,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3465402,
      "boundingbox": [
        "37.9744299",
        "37.9864912",
        "-121.3189661",
        "-121.3067962"
      ],
      "lat": "37.98042375",
      "lon": "-121.31284719832666",
      "display_name":
          "University of the Pacific, 3601, Pacific Avenue, Stockton, San Joaquin County, California, 95211, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.856455921386306,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Oregon": {
      "place_id": 298743156,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4770158,
      "boundingbox": [
        "44.0392272",
        "44.0600238",
        "-123.0848606",
        "-123.0607924"
      ],
      "lat": "44.044551549999994",
      "lon": "-123.07173597767621",
      "display_name":
          "University of Oregon, Ruth Bascom Bike Path, River Edge Public Plaza, Eugene, Lane County, Oregon, 97401, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8689375741271351,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Pennsylvania": {
      "place_id": 298653284,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 2594845,
      "boundingbox": ["39.9398131", "39.955629", "-75.2044528", "-75.1827715"],
      "lat": "39.9493382",
      "lon": "-75.18964402998125",
      "display_name":
          "University of Pennsylvania, Grays Ferry Bridge Path, South Philadelphia, Philadelphia, Philadelphia County, Pennsylvania, 19104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9360364579033652,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Puget Sound": {
      "place_id": 110539350,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 24727532,
      "boundingbox": [
        "47.2576176",
        "47.2654458",
        "-122.4855363",
        "-122.4778365"
      ],
      "lat": "47.26159295",
      "lon": "-122.48108972944726",
      "display_name":
          "University of Puget Sound, 1500, North Warner Street, North End, Tacoma, Pierce County, Washington, 98416, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8410042425468967,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Rhode Island": {
      "place_id": 163273432,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 231949426,
      "boundingbox": ["41.4790528", "41.4955627", "-71.5450303", "-71.5208966"],
      "lat": "41.487296900000004",
      "lon": "-71.5344649840152",
      "display_name":
          "University of Rhode Island, Hundred Acre Pond Road East, West Kingston, South Kingstown, South County, Rhode Island, 02881, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.860862691066137,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Richmond": {
      "place_id": 171307649,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 264336152,
      "boundingbox": ["37.5683572", "37.5834208", "-77.547469", "-77.5327912"],
      "lat": "37.57586225",
      "lon": "-77.54129937158409",
      "display_name":
          "University of Richmond, 28, Westhampton Way, Richmond, Virginia, 23173, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6246916706215692,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Ursinus College": {
      "place_id": 186520661,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 337072606,
      "boundingbox": ["40.1903026", "40.2005497", "-75.4622116", "-75.4510696"],
      "lat": "40.1954088",
      "lon": "-75.45531988939918",
      "display_name":
          "Ursinus College, Burn Hollow Road, College Arms Apartments, Collegeville, Montgomery County, Pennsylvania, 19426, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5990014168913937,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "University of Science and Arts of Oklahoma": {
      "place_id": 295304881,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1057042289,
      "boundingbox": ["35.0296711", "35.0337167", "-97.9586667", "-97.9525512"],
      "lat": "35.03221005",
      "lon": "-97.9549628941034",
      "display_name":
          "University of Science and Arts of Oklahoma, South 17th Street, Chickasha, Grady County, Oklahoma, 73018, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Southern California": {
      "place_id": 143716609,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 161235655,
      "boundingbox": [
        "34.0183956",
        "34.0253619",
        "-118.2913854",
        "-118.2789656"
      ],
      "lat": "34.0218833",
      "lon": "-118.28586662125",
      "display_name":
          "University of Southern California, Harbor Freeway, University Park, Los Angeles, Los Angeles County, California, 90007, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0258761683998359,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of South Dakota": {
      "place_id": 53609309,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 4708997834,
      "boundingbox": ["42.7841448", "42.7842448", "-96.9253115", "-96.9252115"],
      "lat": "42.7841948",
      "lon": "-96.9252615",
      "display_name":
          "University of South Dakota Office of the Registrar, 414, East Clark Street, University Historic District, Vermillion, Clay County, South Dakota, 57069, United States",
      "class": "office",
      "type": "university",
      "importance": 0.5001
    },
    "University of South Florida": {
      "place_id": 113632778,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 31675479,
      "boundingbox": ["28.0545427", "28.0690377", "-82.4258585", "-82.401808"],
      "lat": "28.0599999",
      "lon": "-82.41383619025117",
      "display_name":
          "University of South Florida, 4202, East Fowler Avenue, Tampa, Hillsborough County, Florida, 33620, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9050336082709258,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of San Francisco": {
      "place_id": 298874856,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5996294,
      "boundingbox": [
        "37.7744841",
        "37.7807041",
        "-122.4551258",
        "-122.4468122"
      ],
      "lat": "37.779326600000005",
      "lon": "-122.45144005900386",
      "display_name":
          "University of San Francisco, 2130, Fulton Street, Haight-Ashbury, San Francisco, CAL Fire Northern Region, California, 94117, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8830959056430588,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Southern Indiana": {
      "place_id": 279121641,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 920966106,
      "boundingbox": ["37.9483713", "37.9688414", "-87.6824857", "-87.6625724"],
      "lat": "37.9584686",
      "lon": "-87.67420318933398",
      "display_name":
          "University of Southern Indiana, Bennett Lane, Vanderburgh County, Indiana, 47712, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Alliant International University": {
      "place_id": 2694295,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358858684,
      "boundingbox": [
        "37.8077359",
        "37.8078359",
        "-122.4095815",
        "-122.4094815"
      ],
      "lat": "37.8077859",
      "lon": "-122.4095315",
      "display_name":
          "Alliant International University, Beach Street, Port of San Francisco, San Francisco, CAL Fire Northern Region, California, 94133, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "The University of Southern Mississippi": {
      "place_id": 241141705,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 666042882,
      "boundingbox": ["30.3504121", "30.3553388", "-89.140543", "-89.1342847"],
      "lat": "30.3528503",
      "lon": "-89.13777363951293",
      "display_name":
          "The University of Southern Mississippi Gulf Park Campus, 730, East Beach Boulevard, Long Beach, Harrison County, Mississippi, 39560, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Southern Maine": {
      "place_id": 113500361,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 30788126,
      "boundingbox": ["43.660241", "43.6641697", "-70.2795346", "-70.2717904"],
      "lat": "43.66213935",
      "lon": "-70.27519394192058",
      "display_name":
          "University of Southern Maine, Surrenden Street, Oakdale, Portland, Cumberland County, Maine, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7983325464571609,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "West Point": {
      "place_id": 299048520,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7154969,
      "boundingbox": ["33.5633073", "33.636554", "-88.707466", "-88.607207"],
      "lat": "33.6076186",
      "lon": "-88.6503255",
      "display_name":
          "West Point, Clay County, Mississippi, 39773, United States",
      "class": "boundary",
      "type": "administrative",
      "importance": 0.6734329960691146,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_boundary_administrative.p.20.png"
    },
    "University of South Alabama": {
      "place_id": 299690033,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13006129,
      "boundingbox": ["30.686016", "30.7042733", "-88.1992939", "-88.1708483"],
      "lat": "30.697026299999997",
      "lon": "-88.18086275982358",
      "display_name":
          "University of South Alabama, 307, North University Boulevard, Mobile, Mobile County, Alabama, 36688, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Utah State University": {
      "place_id": 298995471,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6790710,
      "boundingbox": [
        "41.7376175",
        "41.7702453",
        "-111.8237775",
        "-111.7850981"
      ],
      "lat": "41.752724400000005",
      "lon": "-111.80870207280226",
      "display_name":
          "Utah State University, Research Park Way, North Logan, Cache County, Utah, 84341, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7891830156745919,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Utah": {
      "place_id": 115049165,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 34686130,
      "boundingbox": [
        "41.0953931",
        "41.0958529",
        "-111.9944988",
        "-111.9937177"
      ],
      "lat": "41.0956278",
      "lon": "-111.99410826750352",
      "display_name":
          "The University of Phoenix, 1366, Legend Hills Drive, Clearfield, Davis County, Utah, 84056, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Texas at Dallas": {
      "place_id": 342093739,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 10000732617,
      "boundingbox": ["32.9784762", "32.9785762", "-96.7553788", "-96.7552788"],
      "lat": "32.9785262",
      "lon": "-96.7553288",
      "display_name":
          "The University of Texas at Dallas, Loop Road, Richardson, Dallas County, Texas, 78080, United States",
      "class": "tourism",
      "type": "information",
      "importance": 0.6101,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/amenity_information.p.20.png"
    },
    "The University of Texas at El Paso": {
      "place_id": 185399467,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 333475304,
      "boundingbox": [
        "31.7633449",
        "31.7880658",
        "-106.5118585",
        "-106.4983253"
      ],
      "lat": "31.77570475",
      "lon": "-106.50628747547725",
      "display_name":
          "The University of Texas at El Paso, Boston Avenue, El Paso, El Paso County, Texas, 79902, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.1700909605584147,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Texas at Austin": {
      "place_id": 173703930,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 270174277,
      "boundingbox": ["30.2752066", "30.2785852", "-97.7358464", "-97.7327432"],
      "lat": "30.27715345",
      "lon": "-97.73440380486116",
      "display_name":
          "Ascension Dell Seton Medical Center at The University of Texas, 1500, Red River Street, Medical District, Austin, Travis County, Texas, 78701, United States",
      "class": "amenity",
      "type": "hospital",
      "importance": 0.6201,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/health_hospital.p.20.png"
    },
    "The University of Texas Health Science Center": {
      "place_id": 2391033,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 356865589,
      "boundingbox": ["29.7029414", "29.7030414", "-95.4032017", "-95.4031017"],
      "lat": "29.7029914",
      "lon": "-95.4031517",
      "display_name":
          "The University of Texas Health Science Center, 7000, Fannin Street, Texas Medical Center, Houston, Harris County, Texas, 77030, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.048041195081873,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "UT Health Northeast": {
      "place_id": 226322663,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 577384797,
      "boundingbox": ["32.4253891", "32.4269276", "-95.2142592", "-95.2122169"],
      "lat": "32.42618415",
      "lon": "-95.21296815391072",
      "display_name":
          "UT Health Northeast, University Drive, Tyler, Smith County, Texas, 75708, United States",
      "class": "building",
      "type": "hospital",
      "importance": 0.30010000000000003
    },
    "The University of Tennessee, Knoxville": {
      "place_id": 80157151,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 7732987866,
      "boundingbox": ["35.9543926", "35.9544926", "-83.9259429", "-83.9258429"],
      "lat": "35.9544426",
      "lon": "-83.9258929",
      "display_name":
          "Phillip Fulmer Way, Knoxville, TN, USA, Phillip Fulmer Way, University of Tennessee, Knoxville, Knox County, Tennessee, 37916, United States",
      "class": "highway",
      "type": "bus_stop",
      "importance": 0.4200999999999999,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/transport_bus_stop2.p.20.png"
    },
    "The University of Tennessee at Martin": {
      "place_id": 2394661,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 356840931,
      "boundingbox": ["36.3414023", "36.3415023", "-88.8642773", "-88.8641773"],
      "lat": "36.3414523",
      "lon": "-88.8642273",
      "display_name":
          "University of Tennessee at Martin, Close, Martin, Weakley County, West Tennessee, Tennessee, 38238, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8955613256715189,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Toledo": {
      "place_id": 125938906,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 91792696,
      "boundingbox": ["41.6529486", "41.664322", "-83.6219397", "-83.6052305"],
      "lat": "41.6582432",
      "lon": "-83.61478734161769",
      "display_name":
          "The University of Toledo, 2801, Middlesex Drive, Indian Hills, Toledo, Lucas County, Ohio, 43606, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8630299482963772,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The University of Texas at San Antonio": {
      "place_id": 298193861,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 934974,
      "boundingbox": ["29.5707605", "29.5892907", "-98.6467177", "-98.6071256"],
      "lat": "29.583331049999998",
      "lon": "-98.6194450505688",
      "display_name":
          "The University of Texas at San Antonio, 1, UTSA Circle, San Antonio, Bexar County, Texas, 78249, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.1451540991492863,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Texas System": {
      "place_id": 298321069,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1701848,
      "boundingbox": ["30.2749856", "30.3973701", "-97.785626", "-97.7219658"],
      "lat": "30.2852198",
      "lon": "-97.73389272663796",
      "display_name":
          "University of Texas at Austin, 1, Austin, Travis County, Texas, 78712, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8985292882977705,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Tulsa": {
      "place_id": 161311828,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 225776397,
      "boundingbox": ["36.147899", "36.1563468", "-95.9515111", "-95.9404602"],
      "lat": "36.1523306",
      "lon": "-95.94596023877983",
      "display_name":
          "University of Tulsa, South Delaware Avenue, Kendall-Whittier, Tulsa, Tulsa County, Oklahoma, 74104, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7730879291315853,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Union University": {
      "place_id": 151295083,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 193941273,
      "boundingbox": ["35.6718203", "35.6825538", "-88.8664339", "-88.8559114"],
      "lat": "35.67712415",
      "lon": "-88.86094997728624",
      "display_name":
          "Union University, Bagby Point Road, Jackson, Madison County, West Tennessee, Tennessee, 38305, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5740116294168639,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of the Virgin Islands": {
      "place_id": 85052066,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 8529139859,
      "boundingbox": ["18.3402225", "18.3403225", "-64.9711446", "-64.9710446"],
      "lat": "18.3402725",
      "lon": "-64.9710946",
      "display_name":
          "University of the Virgin Islands Sign, 2, Upper Campus Road, Charlotte Amalie West, Saint Thomas - Saint John District, United States Virgin Islands, 00803, United States",
      "class": "tourism",
      "type": "attraction",
      "importance": 0.5001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_point_of_interest.p.20.png"
    },
    "The University of Vermont": {
      "place_id": 206054739,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 442985400,
      "boundingbox": ["44.495741", "44.4984186", "-73.1600773", "-73.1545043"],
      "lat": "44.497108499999996",
      "lon": "-73.15682127197131",
      "display_name":
          "The University of Vermont Medical Center Fanny Allen Campus, 790, College Parkway, Colchester, Chittenden County, Vermont, 05446, United States",
      "class": "amenity",
      "type": "clinic",
      "importance": 0.41009999999999996
    },
    "University of Wisconsin-Eau Claire": {
      "place_id": 299348998,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6357130,
      "boundingbox": ["44.7635916", "44.804389", "-91.5243903", "-91.4798715"],
      "lat": "44.79876995",
      "lon": "-91.50700141312953",
      "display_name":
          "University of Wisconsin-Eau Claire, 105, Garfield Avenue, Upper Campus, Eau Claire, Eau Claire County, Wisconsin, 54702, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9007715567723953,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of West Florida": {
      "place_id": 126252039,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 92357852,
      "boundingbox": ["30.5389336", "30.5554496", "-87.2263432", "-87.1969646"],
      "lat": "30.5479646",
      "lon": "-87.21620152987073",
      "display_name":
          "University of West Florida, 11000, University Parkway, Ferry Pass, Pensacola, Escambia County, Florida, 32514, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.41009999999999996,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Green Bay": {
      "place_id": 299208076,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7379640,
      "boundingbox": ["44.5228964", "44.5411114", "-87.9379765", "-87.9021907"],
      "lat": "44.53284245",
      "lon": "-87.9198843502084",
      "display_name":
          "University of Wisconsin-Green Bay, 2420, Nicolet Drive, East Shore Drive, Green Bay, Brown County, Wisconsin, 54311, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8916501580105063,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, La Crosse": {
      "place_id": 299058062,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7220639,
      "boundingbox": ["43.8128459", "43.823091", "-91.2375925", "-91.2241978"],
      "lat": "43.8156316",
      "lon": "-91.2314610845199",
      "display_name":
          "University of Wisconsin-La Crosse, 1725, State Street, Grandview-Emerson, La Crosse, La Crosse County, Wisconsin, 54601, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8971911731091724,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Milwaukee": {
      "place_id": 298182376,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 721788,
      "boundingbox": ["43.0170881", "43.0819261", "-87.924282", "-87.872304"],
      "lat": "43.0779798",
      "lon": "-87.88182374079773",
      "display_name":
          "University of Wisconsin-Milwaukee, 2200, East Kenwood Boulevard, The East Side, Milwaukee, Wisconsin, 53211, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8764933537587729,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Oshkosh": {
      "place_id": 299450440,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9965940,
      "boundingbox": ["44.0178266", "44.0307817", "-88.5647531", "-88.545439"],
      "lat": "44.02519995",
      "lon": "-88.55108993473048",
      "display_name":
          "University of Wisconsin-Oshkosh, 800, Algoma Boulevard, Oshkosh, Winnebago County, Wisconsin, 54901, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8074211450154455,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Platteville": {
      "place_id": 213006643,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 486821821,
      "boundingbox": ["42.7248297", "42.7359765", "-90.5053695", "-90.4837951"],
      "lat": "42.73085395",
      "lon": "-90.49514462922993",
      "display_name":
          "University of Wisconsin - Platteville, Pioneer Trail, Platteville, Grant County, Wisconsin, 53818, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.791833579470536,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, River Falls": {
      "place_id": 202923672,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 428313794,
      "boundingbox": ["44.8409366", "44.8553047", "-92.6293184", "-92.6087036"],
      "lat": "44.848142749999994",
      "lon": "-92.61935993822809",
      "display_name":
          "University of Wisconsin-River Falls, 410, South 3rd Street, River Falls, Pierce County, Wisconsin, 54022, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8726032750843877,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Madison": {
      "place_id": 299916981,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7144092,
      "boundingbox": ["43.06787", "43.0927578", "-89.445974", "-89.394129"],
      "lat": "43.080274450000005",
      "lon": "-89.43095871991434",
      "display_name":
          "University of Wisconsin-Madison, Walnut Street, Madison, Dane County, Wisconsin, 53792, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0007688975170135,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Stevens Point": {
      "place_id": 298648759,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3896509,
      "boundingbox": ["44.5223831", "44.5414508", "-89.5756394", "-89.5506839"],
      "lat": "44.53164045",
      "lon": "-89.56946748200718",
      "display_name":
          "University of Wisconsin\u2013Stevens Point, Schofield Avenue, Stevens Point, Portage County, Wisconsin, 54881, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9079462060683614,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Stout": {
      "place_id": 299007501,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5685665,
      "boundingbox": ["44.8665704", "44.8828814", "-91.9343001", "-91.9234004"],
      "lat": "44.87149575",
      "lon": "-91.9265129",
      "display_name":
          "University of Wisconsin-Stout, 712, Broadway Street South, Menomonie, Dunn County, Wisconsin, 54751, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.793999520860011,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Superior": {
      "place_id": 298692282,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4229162,
      "boundingbox": ["46.7062386", "46.7205173", "-92.0945763", "-92.0825901"],
      "lat": "46.717808899999994",
      "lon": "-92.08842199623356",
      "display_name":
          "University of Wisconsin-Superior, 1605, Catlin Avenue, Bayview, North End, City of Superior, Douglas County, Wisconsin, 54880, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.782421960066799,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin, Whitewater": {
      "place_id": 215197464,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 502779686,
      "boundingbox": ["42.8349884", "42.8537125", "-88.7520822", "-88.7347688"],
      "lat": "42.84435955",
      "lon": "-88.74366642884807",
      "display_name":
          "University of Wisconsin-Whitewater, 800, West Main Street, Historic Starin Park, Whitewater, Walworth County, Wisconsin, 53190, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7900339655072035,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wyoming": {
      "place_id": 212028005,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 480272723,
      "boundingbox": [
        "41.3094201",
        "41.3188813",
        "-105.5856624",
        "-105.5575354"
      ],
      "lat": "41.3144774",
      "lon": "-105.56432285957351",
      "display_name":
          "University of Wyoming, 1000, East University Avenue, Laramie, Albany County, Wyoming, 82071, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8008714521059035,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Valparaiso University": {
      "place_id": 176760765,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 293490494,
      "boundingbox": ["41.45787", "41.467818", "-87.0556406", "-87.0274772"],
      "lat": "41.4629448",
      "lon": "-87.04460187677498",
      "display_name":
          "Valparaiso University, Sturdy Road, Valparaiso, Porter County, Indiana, 46383, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6440868447864663,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Washington State University Vancouver": {
      "place_id": 190428063,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 359697230,
      "boundingbox": [
        "45.7236673",
        "45.7383231",
        "-122.6408722",
        "-122.6205553"
      ],
      "lat": "45.73100425",
      "lon": "-122.63391778834932",
      "display_name":
          "Washington State University Vancouver, 14204, Northeast Salmon Creek Avenue, Mount Vista, Vancouver, Clark County, Washington, 98686, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7000141584877888,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Vanderbilt University": {
      "place_id": 135777953,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 131042264,
      "boundingbox": ["36.1368766", "36.1506416", "-86.8143808", "-86.7945139"],
      "lat": "36.14380105",
      "lon": "-86.80281889095295",
      "display_name":
          "Vanderbilt University, 2201, West End Avenue, Nashville-Davidson, Davidson County, Tennessee, 37235, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7513062434088602,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Vassar College": {
      "place_id": 299819260,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14077852,
      "boundingbox": ["41.6794696", "41.6922686", "-73.9058504", "-73.8801016"],
      "lat": "41.68616634999999",
      "lon": "-73.89338274119729",
      "display_name":
          "Vassar College, Raymond Avenue, Arlington, Town of Poughkeepsie, Dutchess County, New York, 12604, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.707352256464993,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Virginia Commonwealth University": {
      "place_id": 299699836,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 13083991,
      "boundingbox": ["37.5419823", "37.5544201", "-77.4562173", "-77.4454477"],
      "lat": "37.546124649999996",
      "lon": "-77.45406089907547",
      "display_name":
          "Virginia Commonwealth University, 907, Floyd Avenue, The Fan, Richmond, Virginia, 23284, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7923624689904631,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Virginia Intermont College": {
      "place_id": 262696862,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 808089058,
      "boundingbox": ["36.6031247", "36.6071838", "-82.1787283", "-82.1744696"],
      "lat": "36.60469995",
      "lon": "-82.1763379522618",
      "display_name":
          "Virginia Intermont College, Johnson Court, Bristol, Virginia, United States",
      "class": "landuse",
      "type": "commercial",
      "importance": 0.6171516336244856
    },
    "The University of Virginia": {
      "place_id": 133477019,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 120256246,
      "boundingbox": ["39.6480867", "39.6490576", "-79.9591895", "-79.9579168"],
      "lat": "39.648579299999994",
      "lon": "-79.95855191441109",
      "display_name":
          "West Virginia University College of Law, 101, Law School Drive, The Flatts, Evansdale, Morgantown, Monongalia County, West Virginia, 26506, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7197110336847337,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Virginia Military Institute": {
      "place_id": 299070300,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7282958,
      "boundingbox": ["37.7869346", "37.7947816", "-79.4428332", "-79.429179"],
      "lat": "37.79133385",
      "lon": "-79.43551519617112",
      "display_name":
          "Virginia Military Institute, 319, Letcher Avenue, Lexington, Virginia, 24450, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7698788006264592,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Virginia State University": {
      "place_id": 299343783,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8620935,
      "boundingbox": ["37.2326806", "37.2437306", "-77.4276273", "-77.4116358"],
      "lat": "37.2383399",
      "lon": "-77.41950354459487",
      "display_name":
          "Virginia State University, 4th Avenue, College Park, Chesterfield County, Virginia, 23803, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Virginia Tech": {
      "place_id": 298235546,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1214378,
      "boundingbox": ["37.2102892", "37.2347283", "-80.4400394", "-80.4118735"],
      "lat": "37.22192675",
      "lon": "-80.42728184013652",
      "display_name":
          "Virginia Polytechnic Institute and State University, 800, Drillfield Drive, Blacksburg, Montgomery County, Virginia, 24061, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7343778495209436,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Vermont Tech": {
      "place_id": 341853636,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1091263535,
      "boundingbox": ["43.9357023", "43.937814", "-72.6133999", "-72.6088615"],
      "lat": "43.9368021",
      "lon": "-72.6100565472594",
      "display_name":
          "The Vermont Tech Rope Tow, Randolph Center, Randolph, Orange County, Vermont, United States",
      "class": "landuse",
      "type": "winter_sports",
      "importance": 0.41
    },
    "Virginia Wesleyan College": {
      "place_id": 24463066,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 2643114619,
      "boundingbox": ["38.9956166", "38.9957166", "-80.2265091", "-80.2264091"],
      "lat": "38.9956666",
      "lon": "-80.2264591",
      "display_name":
          "West Virginia Wesleyan College, Island Avenue, Buckhannon, Upshur County, West Virginia, 26201, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6721284718961503,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wabash College": {
      "place_id": 161273184,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 220931292,
      "boundingbox": ["40.0331746", "40.0405688", "-86.9116032", "-86.9022126"],
      "lat": "40.036751699999996",
      "lon": "-86.90726989785684",
      "display_name":
          "Wabash College, 301, Harry Freedman Pl., Crawfordsville, Montgomery County, Indiana, 47933, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6045461652345162,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Warren Wilson College": {
      "place_id": 2543640,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357788626,
      "boundingbox": ["35.6133978", "35.6134978", "-82.4407282", "-82.4406282"],
      "lat": "35.6134478",
      "lon": "-82.4406782",
      "display_name":
          "Warren Wilson College, Warren Wilson Road, Buncombe County, North Carolina, 28778, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.6490218419423341,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wartburg College": {
      "place_id": 123934151,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 82865218,
      "boundingbox": ["42.725685", "42.7364517", "-92.4949744", "-92.4794205"],
      "lat": "42.731161150000005",
      "lon": "-92.48569494048436",
      "display_name":
          "Wartburg College, 100, Wartburg Boulevard, Waverly, Bremer County, Iowa, 50677, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5407919818233354,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Washington College": {
      "place_id": 212320258,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 475315620,
      "boundingbox": ["39.2141881", "39.2226352", "-76.0766245", "-76.0646876"],
      "lat": "39.218376",
      "lon": "-76.06925670472985",
      "display_name":
          "Washington College, 300, Washington Avenue, Lees Corner, Chestertown, Kent County, Maryland, 21620, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.616731953273046,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Washington": {
      "place_id": 298767081,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5268488,
      "boundingbox": [
        "47.647498",
        "47.6612001",
        "-122.3218398",
        "-122.2865938"
      ],
      "lat": "47.6543466",
      "lon": "-122.30806059473039",
      "display_name":
          "University of Washington, Northeast 45th Street, Seattle, King County, Washington, 98105, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.9084184230792569,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wayne State University": {
      "place_id": 299482481,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 11041461,
      "boundingbox": ["42.3513617", "42.366421", "-83.0825342", "-83.0620453"],
      "lat": "42.35720515",
      "lon": "-83.07094978691399",
      "display_name":
          "Wayne State University, 656, West Kirby Street, Midtown, Detroit, Wayne County, Michigan, 48202, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8052170098684454,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Westminster College in Salt Lake City, Utah": {
      "place_id": 139925402,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 147944606,
      "boundingbox": [
        "40.7295185",
        "40.733419",
        "-111.8571425",
        "-111.8539474"
      ],
      "lat": "40.7312521",
      "lon": "-111.85556360298699",
      "display_name":
          "Westminster College, 1840 S, 1300 East, Sugar House, Salt Lake City, Salt Lake County, Utah, 84105, United States",
      "class": "amenity",
      "type": "college",
      "importance": 1.0651290520282832,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Western Carolina University": {
      "place_id": 299220303,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 8408116,
      "boundingbox": ["35.2977965", "35.3175136", "-83.2136133", "-83.173298"],
      "lat": "35.3100146",
      "lon": "-83.199040215329",
      "display_name":
          "Western Carolina University, 65, Centennial Drive, Cullowhee, Jackson County, North Carolina, 28723, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7115246745269932,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "West Chester University": {
      "place_id": 141399675,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 151782290,
      "boundingbox": ["39.9480096", "39.9554846", "-75.6054604", "-75.588656"],
      "lat": "39.9519084",
      "lon": "-75.5972947417381",
      "display_name":
          "West Chester University (North Campus), North Campus Drive, West Chester, Chester County, Pennsylvania, 19383, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6794693877676021,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Weber State University": {
      "place_id": 174555115,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 283148825,
      "boundingbox": [
        "41.1797201",
        "41.1975317",
        "-111.9487527",
        "-111.9294973"
      ],
      "lat": "41.1887229",
      "lon": "-111.94560279184958",
      "display_name":
          "Weber State University, 3848, Harrison Boulevard, Ogden, Weber County, Utah, 84408, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7220589959875694,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Webster University": {
      "place_id": 35332202,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 2931512383,
      "boundingbox": ["48.2140767", "48.2141767", "16.3828969", "16.3829969"],
      "lat": "48.2141267",
      "lon": "16.3829469",
      "display_name":
          "Webster University, 23, Praterstra\u00dfe, Czerninviertel, KG Leopoldstadt, Leopoldstadt, Wien, 1020, \u00d6sterreich",
      "class": "amenity",
      "type": "university",
      "importance": 0.47084044532284774,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wellesley College": {
      "place_id": 133670676,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 123423313,
      "boundingbox": ["42.2874246", "42.2961372", "-71.318048", "-71.2962089"],
      "lat": "42.291776049999996",
      "lon": "-71.3032751636105",
      "display_name":
          "Wellesley College, Pond Road, Wellesley, Norfolk County, Massachusetts, 01500, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.71312816120194,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wells College": {
      "place_id": 223576469,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 559115433,
      "boundingbox": ["42.7404076", "42.7475795", "-76.700213", "-76.6869978"],
      "lat": "42.74411755",
      "lon": "-76.6934132168704",
      "display_name":
          "Wells College, 170, Main Street, Village of Aurora, Town of Ledyard, Springport, Cayuga County, New York, 13026, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5686489094802892,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wesley College": {
      "place_id": 121784681,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 61724795,
      "boundingbox": [
        "-37.1515028",
        "-37.1468313",
        "174.8860845",
        "174.8917392"
      ],
      "lat": "-37.148888",
      "lon": "174.8894265535928",
      "display_name":
          "Wesley College, 801, Paerata Road, Paerata Rise, Franklin, Auckland, 2676, New Zealand / Aotearoa",
      "class": "amenity",
      "type": "school",
      "importance": 0.5179649565859212,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wesleyan University": {
      "place_id": 299281496,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 9212411,
      "boundingbox": ["41.5432815", "41.561242", "-72.6674834", "-72.6494725"],
      "lat": "41.5559033",
      "lon": "-72.65598837890627",
      "display_name":
          "Wesleyan University, Anderson Track, Middletown, Middlesex County, Connecticut, 06459, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7171263719538847,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Westminster College": {
      "place_id": 223091011,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 551948336,
      "boundingbox": ["41.1140662", "41.1226067", "-80.3353932", "-80.3227196"],
      "lat": "41.1182434",
      "lon": "-80.32868957389215",
      "display_name":
          "Westminster College, 319, South Market Street, New Wilmington, Lawrence County, Pennsylvania, 16172, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5762530545866397,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Westmont College": {
      "place_id": 258146456,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 778487260,
      "boundingbox": [
        "34.4502284",
        "34.4505631",
        "-119.6618974",
        "-119.6612999"
      ],
      "lat": "34.450372200000004",
      "lon": "-119.66150952069927",
      "display_name":
          "Westmont College, 955, La Paz Road, Montecito, Santa Barbara County, CAL Fire Southern Region, California, 93108, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.6026034359328223,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wake Forest University": {
      "place_id": 2529287,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357788427,
      "boundingbox": ["36.134285", "36.134385", "-80.2781652", "-80.2780652"],
      "lat": "36.134335",
      "lon": "-80.2781152",
      "display_name":
          "Wake Forest University, 1834, Wake Forest Road, Reynolda Village, Winston-Salem, Forsyth County, North Carolina, 27109, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8041209894433611,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wheaton College": {
      "place_id": 298664567,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 4029627,
      "boundingbox": ["41.8656813", "41.8775633", "-88.1017857", "-88.0796732"],
      "lat": "41.86963745",
      "lon": "-88.09755524953694",
      "display_name":
          "Wheaton College, Sidewalk connecting Harwarden Street, Wheaton, DuPage County, Illinois, 60187, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.654009006305759,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wheaton College, Norton, Massachusetts": {
      "place_id": 180588773,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 311556549,
      "boundingbox": ["41.9623592", "41.9718135", "-71.1904391", "-71.1770937"],
      "lat": "41.9670817",
      "lon": "-71.1830931786674",
      "display_name":
          "Wheaton College, 26, East Main Street, Norton, Bristol County, Massachusetts, 02766, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8239346410175841,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Whitman College": {
      "place_id": 2877243,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 367694133,
      "boundingbox": ["40.3339577", "40.3539577", "-74.6679438", "-74.6479438"],
      "lat": "40.3439577",
      "lon": "-74.6579438",
      "display_name":
          "Whitman College, Princeton, Mercer County, New Jersey, 08544, United States",
      "class": "place",
      "type": "locality",
      "importance": 0.325,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/poi_place_village.p.20.png"
    },
    "Whittier College": {
      "place_id": 161654033,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 228630808,
      "boundingbox": [
        "33.9754482",
        "33.9802754",
        "-118.0325581",
        "-118.0228027"
      ],
      "lat": "33.97784155",
      "lon": "-118.0302220955009",
      "display_name":
          "Whittier College, 13406, Philadelphia Street, Whittier, Los Angeles County, California, 90602, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.614979282964766,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Whitworth University": {
      "place_id": 161245839,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 227079164,
      "boundingbox": [
        "47.7499351",
        "47.7588514",
        "-117.4282076",
        "-117.408559"
      ],
      "lat": "47.75434905",
      "lon": "-117.41792297050532",
      "display_name":
          "Whitworth University, West Briarcliff Court, Country Homes, Spokane County, Washington, 99251, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5877645018888558,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Widener University": {
      "place_id": 177436262,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 297355196,
      "boundingbox": ["39.8574988", "39.8641156", "-75.3607158", "-75.3521654"],
      "lat": "39.8606395",
      "lon": "-75.35659321419246",
      "display_name":
          "Widener University, 1, Academy Street, Chester, Delaware County, Pennsylvania, 19013, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6001323183339332,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wilberforce University": {
      "place_id": 136820130,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 128954737,
      "boundingbox": ["39.704245", "39.711816", "-83.8834354", "-83.8741333"],
      "lat": "39.70859065",
      "lon": "-83.87895696227432",
      "display_name":
          "Wilberforce University, 1055, North Bickett Road, Wilberforce, Xenia, Xenia Township, Greene County, Ohio, 45384, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5955568849477788,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wilkes University": {
      "place_id": 113027897,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 31153354,
      "boundingbox": ["41.2421453", "41.2464007", "-75.8935686", "-75.8859797"],
      "lat": "41.2444276",
      "lon": "-75.89029219522655",
      "display_name":
          "Wilkes University, West South Street, Wilkes-Barre, Luzerne County, Pennsylvania, 18701, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6065137788097132,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Willamette University": {
      "place_id": 298798605,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 5499238,
      "boundingbox": [
        "44.9332582",
        "44.9382295",
        "-123.0341081",
        "-123.0273939"
      ],
      "lat": "44.9355889",
      "lon": "-123.03081292503313",
      "display_name":
          "Willamette University, 900, State Street, Salem, Marion County, Oregon, 97301, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6389496389793154,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Williams College": {
      "place_id": 2607660,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 358260431,
      "boundingbox": ["42.7129736", "42.7130736", "-73.2030582", "-73.2029582"],
      "lat": "42.7130236",
      "lon": "-73.2030082",
      "display_name":
          "Williams College, Hopkins Hall Drive, Williamstown, Berkshire County, Massachusetts, 01267, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.705335713109323,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Winthrop University": {
      "place_id": 170051260,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 256490835,
      "boundingbox": ["34.9356655", "34.943179", "-81.0386784", "-81.026062"],
      "lat": "34.939120349999996",
      "lon": "-81.03249109890248",
      "display_name":
          "Winthrop University, Memorial Circle, Rock Hill, York County, South Carolina, 29731, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.5903352193791243,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "University of Wisconsin-Madison": {
      "place_id": 299916981,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 7144092,
      "boundingbox": ["43.06787", "43.0927578", "-89.445974", "-89.394129"],
      "lat": "43.080274450000005",
      "lon": "-89.43095871991434",
      "display_name":
          "University of Wisconsin-Madison, Walnut Street, Madison, Dane County, Wisconsin, 53792, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.0007688975170135,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wentworth Institute of Technology": {
      "place_id": 298651635,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3067394,
      "boundingbox": ["42.3347091", "42.3384581", "-71.0993119", "-71.092716"],
      "lat": "42.33659295",
      "lon": "-71.09535993169611",
      "display_name":
          "Wentworth Institute of Technology, Evans Way, Mission Hill, Boston, Suffolk County, Massachusetts, 02120, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7770730099093615,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Wittenberg University": {
      "place_id": 298567586,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 1867030,
      "boundingbox": ["39.93133", "39.9430867", "-83.8191227", "-83.809352"],
      "lat": "39.9351075",
      "lon": "-83.81305544869264",
      "display_name":
          "Wittenberg University, East Madison Avenue, North Hill, Springfield, Clark County, Ohio, 45504, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.605666002039974,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Western Illinois University": {
      "place_id": 229981379,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 608388761,
      "boundingbox": ["40.461215", "40.492754", "-90.6948375", "-90.6714378"],
      "lat": "40.47714685",
      "lon": "-90.68620239811149",
      "display_name":
          "Western Illinois University, 1, University Circle, Macomb, McDonough County, Illinois, 61455, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Western Kentucky University": {
      "place_id": 182075742,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 313703237,
      "boundingbox": ["36.9773801", "36.9916472", "-86.466051", "-86.446613"],
      "lat": "36.984528999999995",
      "lon": "-86.4576470016944",
      "display_name":
          "Western Kentucky University, 1906, College Heights Boulevard, Bowling Green, Warren County, Kentucky, 42101, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.31010000000000004,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Washington and Lee University": {
      "place_id": 342990668,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 14577885,
      "boundingbox": ["37.7811602", "37.8005182", "-79.4541085", "-79.4373446"],
      "lat": "37.7929993",
      "lon": "-79.44773490479687",
      "display_name":
          "Washington and Lee University, East Washington Street, Lexington, Virginia, 24450, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.871556894315781,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "The College of William & Mary": {
      "place_id": 292636015,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 1034009639,
      "boundingbox": [
        "-41.1092129",
        "-41.1079114",
        "146.8286909",
        "146.8302144"
      ],
      "lat": "-41.10875715",
      "lon": "146.82967510931854",
      "display_name":
          "Star of the Sea Catholic College, William Street, George Town, Tasmania, 7253, Australia",
      "class": "amenity",
      "type": "school",
      "importance": 0.4001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Western Michigan University": {
      "place_id": 125654351,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 91011061,
      "boundingbox": ["42.2742685", "42.292417", "-85.6239759", "-85.5967333"],
      "lat": "42.28333755",
      "lon": "-85.60950673080742",
      "display_name":
          "Western Michigan University, 1903, West Michigan Avenue, West Main Hill, Kalamazoo, Kalamazoo County, Michigan, 49008, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.78653744217551,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "William Penn University": {
      "place_id": 270583889,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 859307889,
      "boundingbox": ["41.3063855", "41.3174847", "-92.6520229", "-92.6428414"],
      "lat": "41.311775600000004",
      "lon": "-92.64894045918444",
      "display_name":
          "William Penn University, East Glendale Road, Oskaloosa, Mahaska County, Iowa, 52577, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Western New Mexico University": {
      "place_id": 149762114,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 187056228,
      "boundingbox": [
        "32.7750021",
        "32.7796887",
        "-108.2914697",
        "-108.2799984"
      ],
      "lat": "32.777400799999995",
      "lon": "-108.28569843722806",
      "display_name":
          "Western New Mexico University, 1000, West College Avenue, Silver City, Grant County, New Mexico, 88062, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7161679663385327,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wofford College": {
      "place_id": 200782979,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 404380437,
      "boundingbox": ["34.9566632", "34.9657388", "-81.9403884", "-81.9291701"],
      "lat": "34.96104065",
      "lon": "-81.9352762665863",
      "display_name":
          "Wofford College, Simmons Alley, Spartanburg, Spartanburg County, South Carolina, 29303, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.5999452699373364,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Worcester Polytechnic Institute": {
      "place_id": 299586264,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 12130031,
      "boundingbox": ["42.2715808", "42.2817456", "-71.8154489", "-71.8005324"],
      "lat": "42.274315",
      "lon": "-71.80845674552586",
      "display_name":
          "Worcester Polytechnic Institute, 100, Institute Road, Lincoln Square, Hammond Heights, Worcester, Worcester County, Massachusetts, 01609, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7374435211249278,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Wright State University": {
      "place_id": 244180490,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 696834183,
      "boundingbox": ["39.776445", "39.792306", "-84.0713308", "-84.0457023"],
      "lat": "39.78420385",
      "lon": "-84.05677987138829",
      "display_name":
          "Wright State University, 3640, Colonel Glenn Highway, Dayton, Greene County, Ohio, 45435, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7157251005532183,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Westfield State University": {
      "place_id": 113246365,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29747280,
      "boundingbox": ["42.1286719", "42.1392905", "-72.803961", "-72.7894948"],
      "lat": "42.13396735",
      "lon": "-72.79939179901187",
      "display_name":
          "Westfield State University, Ely Road, Westfield, Hampden County, Massachusetts, 01086, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.6527181510659863,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Washington State University": {
      "place_id": 299022698,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 6954348,
      "boundingbox": [
        "46.721477",
        "46.7460466",
        "-117.1732021",
        "-117.1172283"
      ],
      "lat": "46.7337724",
      "lon": "-117.14976069286374",
      "display_name":
          "Washington State University, Southeast Benewah Street, Pullman, Whitman County, Washington, 99164, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8237769763284096,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "West Texas A&M University": {
      "place_id": 104865864,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 12754176,
      "boundingbox": ["34.2641103", "34.2651225", "-93.4758662", "-93.475471"],
      "lat": "34.2646053",
      "lon": "-93.4758459",
      "display_name":
          "West Texas, Amity, Clark County, Arkansas, 71921, United States",
      "class": "highway",
      "type": "residential",
      "importance": 0.4
    },
    "Westminster Theological Seminary": {
      "place_id": 2441165,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "node",
      "osm_id": 357320104,
      "boundingbox": ["40.0995048", "40.0996048", "-75.1763372", "-75.1762372"],
      "lat": "40.0995548",
      "lon": "-75.1762872",
      "display_name":
          "Westminster Theological Seminary, Church Road, Laverock, Cheltenham Township, Montgomery County, Pennsylvania, 19038, United States",
      "class": "amenity",
      "type": "school",
      "importance": 0.30010000000000003,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Washington University in St. Louis": {
      "place_id": 149680537,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 185357801,
      "boundingbox": ["38.6429706", "38.6514496", "-90.3163955", "-90.3008414"],
      "lat": "38.64724015",
      "lon": "-90.3084017323959",
      "display_name":
          "Washington University in St. Louis, Wallace Drive, Saint Louis County, Missouri, 63130, United States",
      "class": "amenity",
      "type": "university",
      "importance": 1.030954752059844,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "West Virginia School of Osteopathic Medicine": {
      "place_id": 248543057,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 722834041,
      "boundingbox": ["37.8008373", "37.8065385", "-80.4394645", "-80.4330436"],
      "lat": "37.8039803",
      "lon": "-80.43665851179634",
      "display_name":
          "West Virginia School of Osteopathic Medicine, North Jefferson Street, Walnut Hills, Lewisburg, Greenbrier County, West Virginia, 24901, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.9036784669331539,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "West Virginia University": {
      "place_id": 225928718,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 575374619,
      "boundingbox": ["38.032361", "38.032873", "-78.4965351", "-78.4960884"],
      "lat": "38.0325977",
      "lon": "-78.49631828743813",
      "display_name":
          "The Draftsman, Charlottesville, University, Autograph Collection Hotel, 1106, West Main Street, 10th & Page, Starr Hill, Charlottesville, Virginia, 22903, United States",
      "class": "tourism",
      "type": "hotel",
      "importance": 0.32010000000000005,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/accommodation_hotel2.p.20.png"
    },
    "Western Washington University": {
      "place_id": 340972710,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 95345602,
      "boundingbox": ["48.7264107", "48.740961", "-122.4917467", "-122.482475"],
      "lat": "48.734140999999994",
      "lon": "-122.48746401919874",
      "display_name":
          "Western Washington University, 516, High Street, Sehome, Bellingham, Whatcom County, Washington, 98225, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7247015259107614,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Xavier University of Louisiana": {
      "place_id": 111989245,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 29050304,
      "boundingbox": ["29.9612731", "29.966478", "-90.1104457", "-90.1047648"],
      "lat": "29.9638897",
      "lon": "-90.10922358519306",
      "display_name":
          "Xavier University of Louisiana, 1, Drexel Drive, Mid-City, New Orleans, Orleans Parish, Louisiana, 70135, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8110591387973789,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Yale University": {
      "place_id": 298643648,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "relation",
      "osm_id": 3861723,
      "boundingbox": ["41.251605", "41.3284091", "-72.9988563", "-72.9187683"],
      "lat": "41.25713055",
      "lon": "-72.98966960152231",
      "display_name":
          "Yale University, West Haven, New Haven County, Connecticut, 06516, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.8596361601579883,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "York College of Pennsylvania": {
      "place_id": 209266248,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 463517340,
      "boundingbox": ["39.9417585", "39.953107", "-76.7415813", "-76.7207056"],
      "lat": "39.9474471",
      "lon": "-76.72679844421862",
      "display_name":
          "York College of Pennsylvania, 441, Country Club Road, McClellan Heights, Regents Glen, Spring Garden Township, York County, Pennsylvania, 17403, United States",
      "class": "amenity",
      "type": "college",
      "importance": 0.7734557423311779,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    },
    "Youngstown State University": {
      "place_id": 238559723,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 664720166,
      "boundingbox": ["41.102075", "41.1113314", "-80.655682", "-80.6388901"],
      "lat": "41.1067218",
      "lon": "-80.64775416329198",
      "display_name":
          "Youngstown State University, 1, University Plaza, YSU, Youngstown, Mahoning County, Ohio, 44555, United States",
      "class": "amenity",
      "type": "university",
      "importance": 0.7195529004990606,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_university.p.20.png"
    },
    "Yeshiva University": {
      "place_id": 165756263,
      "licence":
          "Data \u00a9 OpenStreetMap contributors, ODbL 1.0. https://osm.org/copyright",
      "osm_type": "way",
      "osm_id": 242609350,
      "boundingbox": ["31.7627871", "31.764209", "35.1908718", "35.1920466"],
      "lat": "31.76349175",
      "lon": "35.19149698574148",
      "display_name":
          "\u05d9\u05e9\u05d9\u05d1\u05d4 \u05d9\u05d5\u05e0\u05d9\u05d1\u05e8\u05e1\u05d9\u05d8\u05d9, \u05d1\u05e8\u05d5\u05da \u05d3\u05d5\u05d1\u05d3\u05d1\u05e0\u05d9, \u05d4\u05d5\u05dc\u05d9\u05dc\u05e0\u05d3, \u05d1\u05d9\u05ea \u05d5\u05d2\u05df, \u05d9\u05e8\u05d5\u05e9\u05dc\u05d9\u05dd, \u05e0\u05e4\u05ea \u05d9\u05e8\u05d5\u05e9\u05dc\u05d9\u05dd, \u05de\u05d7\u05d5\u05d6 \u05d9\u05e8\u05d5\u05e9\u05dc\u05d9\u05dd, 9328257, \u05d9\u05e9\u05e8\u05d0\u05dc",
      "class": "amenity",
      "type": "college",
      "importance": 0.0001,
      "icon":
          "https://nominatim.openstreetmap.org/ui/mapicons/education_school.p.20.png"
    }
  };

  ///Calculates the distance between 2 coordinates using the haversine method
  double calculateDistance(lat1, lon1, lat2, lon2) {
    var p = 0.017453292519943295;
    var c = cos;
    var a = 0.5 -
        c((lat2 - lat1) * p) / 2 +
        c(lat1 * p) * c(lat2 * p) * (1 - c((lon2 - lon1) * p)) / 2;
    return 12742 * asin(sqrt(a));
  }

  ///finds the nearest university to a given longitude and latitude
  String findNearestUniversity(double lat, double lon) {
    final data = universities;
    String lowest = "";
    double lowestDist = 1000;
    for (String key in data.keys) {
      double dist = calculateDistance(lat, lon, double.parse(data[key]["lat"]),
          double.parse(data[key]["lon"]));
      if (dist < lowestDist) {
        lowest = key;
        lowestDist = dist;
      }
    }
    return lowest;
  }
}
