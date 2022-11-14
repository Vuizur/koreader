local _ = require("gettext")

-- largely thanks to https://tuxor1337.github.io/firedict/dictionaries.html
local dictionaries = {
    {
        name = "CIA World Factbook 2014",
        lang_in = "English",
        lang_out = "English",
        entries = 2577,
        license = _("Public Domain"),
        url = "http://build.koreader.rocks/download/dict/factbook.tar.gz",
    },
    {
        name = "GNU Collaborative International Dictionary of English",
        lang_in = "English",
        lang_out = "English",
        entries = 108121,
        license = "GPLv3+",
        url = "http://build.koreader.rocks/download/dict/gcide.tar.gz",
    },
    {
        name = "Douglas Harper's Online Etymology Dictionary",
        lang_in = "English",
        lang_out = "English",
        entries = 46133,
        license = "Unknown/©Douglas Harper",
        url = "https://gitlab.com/koreader/stardict-dictionaries/uploads/ce281fd8b5e83751d5c7b82d1e07a663/etymonline.tar.gz",
    },
    {
        name = "Folkets lexikon",
        lang_in = "English",
        lang_out = "Swedish",
        entries = 53618,
        license = "CC-BY-SA 2.5",
        url = "https://gitlab.com/koreader/stardict-dictionaries/uploads/619cbab2537b4d115d5503cdd023ce05/folkets_en-sv.tar.gz",
    },
    {
        name = "Folkets lexikon",
        lang_in = "Swedish",
        lang_out = "English",
        entries = 36513,
        license = "CC-BY-SA 2.5",
        url = "https://gitlab.com/koreader/stardict-dictionaries/uploads/53a0a9fea8cab8661cf930ddd2353a4c/folkets_sv-en.tar.gz",
    },
    {
        name = "Dictionnaire Littré (xmlittre)",
        lang_in = "French",
        lang_out = "French",
        entries = 78428,
        license = "CC-BY-SA 3.0",
        url = "http://http.debian.net/debian/pool/main/s/stardict-xmlittre/stardict-xmlittre_1.0.orig.tar.gz",
    },
    {
        name = "Dictionnaire de l'Académie Française: 8ème edition",
        lang_in = "French",
        lang_out = "French",
        entries = 31934,
        license = _("Public Domain (copyright expired, published 1935)"),
        url = "https://gitlab.com/koreader/stardict-dictionaries/uploads/b8e8ba6b8941a78762675ff2ef95d1d1/acadfran.tar.gz",
    },
    {
        name = "Pape: Handwörterbuch der griechischen Sprache",
        lang_in = "Ancient Greek",
        lang_out = "German",
        entries = 98893,
        license = _("Public Domain (copyright expired, published 1880)"),
        url = "http://build.koreader.rocks/download/dict/pape_gr-de.tar.gz",
    },
    {
        name = "Georges: Ausführliches lateinisch-deutsches Handwörterbuch",
        lang_in = "Latin",
        lang_out = "German",
        entries = 54831,
        license = _("Public Domain (copyright expired, published 1913)"),
        url = "https://gitlab.com/koreader/stardict-dictionaries/uploads/6339585b68ac485bedb8ee67892cb974/georges_lat-de.tar.gz",
    },
    {
        name = "Georges: Kleines deutsch-lateinisches Handwörterbuch",
        lang_in = "German",
        lang_out = "Latin",
        entries = 26608,
        license = _("Public Domain (copyright expired, published 1910)"),
        url = "https://gitlab.com/koreader/stardict-dictionaries/uploads/a04de66c7376e436913ca288a3ca608b/georges_de-lat.tar.gz",
    },
    {
        name = "Dicionário Aberto",
        lang_in = "Portuguese",
        lang_out = "Portuguese",
        entries = 128521,
        license = _("CC-BY-SA 2.5"),
        url = "http://www.dicionario-aberto.net/resources/stardict-DicAberto.tar.bz2",
    },
    {
        name = "GNU/FDL Anglicko/Český slovník",
        lang_in = "English",
        lang_out = "Czech",
        entries = 178904, -- ~90000 each way
        license = _("GNU/FDL"),
        url = "http://http.debian.net/debian/pool/non-free/s/stardict-english-czech/stardict-english-czech_20161201.orig.tar.gz",
    },
    {
        name = "GNU/FDL Anglicko/Český slovník",
        lang_in = "Czech",
        lang_out = "English",
        entries = 88994,
        license = _("GNU/FDL"),
        url = "https://github.com/Vuizur/czech-dictionary-extender/releases/download/1.0.0/czech-english-dict.tar.gz",
    },
    {
        name = "GNU/FDL Německo/Český slovník",
        lang_in = "German",
        lang_out = "Czech",
        entries = 2341, -- ~1200 each way
        license = _("GNU/FDL"),
        url = "http://http.debian.net/debian/pool/non-free/s/stardict-german-czech/stardict-german-czech_20161201.orig.tar.gz",
    },
    {
        name = "GNU/FDL Německo/Český slovník",
        lang_in = "Czech",
        lang_out = "German",
        entries = 2341, -- ~1200 each way
        license = _("GNU/FDL"),
        url = "http://http.debian.net/debian/pool/non-free/s/stardict-german-czech/stardict-german-czech_20161201.orig.tar.gz",
    },
    -- Dictionaries mirrored from Sourceforge, see https://github.com/koreader/koreader/pull/3176#issuecomment-447085441
    {
        name = "Afrikaans-English dictionary",
        lang_in = "Afrikaans",
        lang_out = "English",
        entries = 4198,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_afrikaans-english-2.4.2.tar.gz"
    },
    {
        name = "Chinese-English dictionary",
        lang_in = "Chinese",
        lang_out = "English",
        entries = 26017,
        license = "from CEDICT http://www.mandarintools.com/cedict",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_chinese-eng-2.4.2.tar.gz"
    },
    {
        name = "Chinese-English dictionary",
        lang_in = "Chinese",
        lang_out = "English",
        entries = 26017,
        license = "from CEDICT http://www.mandarintools.com/cedict",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_sdict02_chinese-eng-2.4.2.tar.gz"
    },
    {
        name = "Computer Security (En-Ru)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 12300,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_xn_secvoc_formatted_en-ru-2.4.2.tar.gz"
    },
    {
        name = "Construction Dictionary (En-Ru)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 36936,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_xn_stroika_en-ru-2.4.2.tar.gz"
    },
    {
        name = "CyberLexicon(En-Es)",
        lang_in = "English",
        lang_out = "Spanish",
        entries = 861,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_cyber_lexicon_en-es-2.4.2.tar.gz"
    },
    {
        name = "Czech-Russian dictionary",
        lang_in = "Czech",
        lang_out = "Russian",
        entries = 9656,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_sdict02_czech-rus-2.4.2.tar.gz"
    },
    {
        name = "Danish-English dictionary",
        lang_in = "Danish",
        lang_out = "English",
        entries = 3323,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_danish-english-2.4.2.tar.gz"
    },
    {
        name = "Deutsch-Russian dictionary",
        lang_in = "Deutsch",
        lang_out = "Russian",
        entries = 12950,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/deutsch.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_deutsch_de-ru-2.4.2.tar.gz"
    },
    {
        name = "Dictionnaire des idées reçues, de Gustave Flaubert (1912).",
        lang_in = "French",
        lang_out = "French",
        entries = 960,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002e/stardict-user_hctr01_ideesrecues8-2.4.2.tar.gz"
    },
    {
        name = "Dutch monolingual dictionary",
        lang_in = "Dutch",
        lang_out = "Dutch",
        entries = 3194,
        license = "http://www.muiswerk.nl/WRDNBOEK/INHOUD.HTM",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_muiswerk-2.4.2.tar.gz"
    },
    {
        name = "Dutch-English dictionary",
        lang_in = "Dutch",
        lang_out = "English",
        entries = 18244,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_dutch-english-2.4.2.tar.gz"
    },
    {
        name = "Engligh Idioms (eng-eng)",
        lang_in = "English",
        lang_out = "English",
        entries = 8560,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_idioms_eng_eng-2.4.2.tar.gz"
    },
    {
        name = "Engligh Idioms (eng-rus)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 9739,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_idioms_eng_rus-2.4.2.tar.gz"
    },
    {
        name = "English explanatory dictionary (main)",
        lang_in = "English",
        lang_out = "English",
        entries = 45897,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_eng_main-2.4.2.tar.gz"
    },
    {
        name = "English explanatory dictionary (new words)",
        lang_in = "English",
        lang_out = "English",
        entries = 1159,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_eng_nw-2.4.2.tar.gz"
    },
    {
        name = "English-Arabic dictionary",
        lang_in = "English",
        lang_out = "Arabic",
        entries = 87423,
        license = "from www.arabeyes.org",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_arabic-2.4.2.tar.gz"
    },
    {
        name = "English-Belarusian Computer Dictionary",
        lang_in = "English",
        lang_out = "Belarusian",
        entries = 88,
        license = "http://mova.org",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_compbe-2.4.2.tar.gz"
    },
    {
        name = "English-Bulgarian computer dictionary",
        lang_in = "English",
        lang_out = "Bulgarian",
        entries = 523,
        license = "SA Dictionary, http://sa.dir.bg/sa.htm",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_bulg_comp-2.4.2.tar.gz"
    },
    {
        name = "English-Finnish dictionary",
        lang_in = "English",
        lang_out = "Finnish",
        entries = 17851,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_fin-2.4.2.tar.gz"
    },
    {
        name = "English-German dictionary",
        lang_in = "English",
        lang_out = "German",
        entries = 128707,
        license = "http://www.dict.cc/",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_English_German-2.4.2.tar.gz"
    },
    {
        name = "English-Hungarian dictionary",
        lang_in = "English",
        lang_out = "Hungarian",
        entries = 67262,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng-hung-2.4.2.tar.gz"
    },
    {
        name = "English-Russian business dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 12673,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_rus_bus-2.4.2.tar.gz"
    },
    {
        name = "English-Russian computer dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 13163,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_rus_comp-2.4.2.tar.gz"
    },
    {
        name = "English-Russian economic dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 14436,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_rus_eco-2.4.2.tar.gz"
    },
    {
        name = "English-Russian full dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 526873,
        license = "GNU Public License.",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_rus_full-2.4.2.tar.gz"
    },
    {
        name = "English-Russian short dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 46650,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_rus_short-2.4.2.tar.gz"
    },
    {
        name = "English-Russian slang dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 850,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_rus_slang-2.4.2.tar.gz"
    },
    {
        name = "English-Serbian dictionary",
        lang_in = "English",
        lang_out = "Serbian",
        entries = 27546,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng_serb-2.4.2.tar.gz"
    },
    {
        name = "English-Spanish dictionary",
        lang_in = "English",
        lang_out = "Spanish",
        entries = 22527,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_eng-spa-2.4.2.tar.gz"
    },
    {
        name = "Esperanto-Russian dictionary",
        lang_in = "Esperanto",
        lang_out = "Russian",
        entries = 1378,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_Esperanto-Russian-2.4.2.tar.gz"
    },
    {
        name = "Estonian-Russian dictionary",
        lang_in = "Estonian",
        lang_out = "Russian",
        entries = 63825,
        license = "from ER-DICT: http://sourceforge.net/projects/er-dict",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_est-rus-2.4.2.tar.gz"
    },
    {
        name = "Finnish-English dictionary",
        lang_in = "Finnish",
        lang_out = "English",
        entries = 2063,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_finnish-english-2.4.2.tar.gz"
    },
    {
        name = "Finnish-English dictionary",
        lang_in = "Finnish",
        lang_out = "English",
        entries = 29180,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_fin_eng-2.4.2.tar.gz"
    },
    {
        name = "French-English dictionary",
        lang_in = "French",
        lang_out = "English",
        entries = 41398,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_french-english-2.4.2.tar.gz"
    },
    {
        name = "French-Hungarian dictionary",
        lang_in = "French",
        lang_out = "Hungarian",
        entries = 5473,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_fr_hung-2.4.2.tar.gz"
    },
    {
        name = "Geological English-Russian dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 2275,
        license = "ftp://Somewhere/geologe.zip",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_geology_en-ru-2.4.2.tar.gz"
    },
    {
        name = "Geological Russian-English dictionary",
        lang_in = "Russian",
        lang_out = "English",
        entries = 1951,
        license = "ftp://Somewhere/geologe.zip",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_geology_ru-en-2.4.2.tar.gz"
    },
    {
        name = "German-English dictionary",
        lang_in = "German",
        lang_out = "English",
        entries = 79276,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_german_english-2.4.2.tar.gz"
    },
    {
        name = "German-English dictionary",
        lang_in = "German",
        lang_out = "English",
        entries = 96743,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_ger_eng-2.4.2.tar.gz"
    },
    {
        name = "German-English dictionary",
        lang_in = "German",
        lang_out = "English",
        entries = 96803,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_german-english-2.4.2.tar.gz"
    },
    {
        name = "German-Hungarian dictionary",
        lang_in = "German",
        lang_out = "Hungarian",
        entries = 22092,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_ger_hung-2.4.2.tar.gz"
    },
    {
        name = "German-Russian dictionary",
        lang_in = "German",
        lang_out = "Russian",
        entries = 12802,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_german_rus-2.4.2.tar.gz"
    },
    {
        name = "German-Russian dictionary (2)",
        lang_in = "German",
        lang_out = "Russian",
        entries = 94047,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_german_rus2-2.4.2.tar.gz"
    },
    {
        name = "Glazunov(En-Ru)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 15168,
        license = nil,
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dsl02_glazunov-2.4.2.tar.gz"
    },
    {
        name = "Grand dictionnaire de cuisine (1873)",
        lang_in = "French",
        lang_out = "French",
        entries = 2463,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002e/stardict-user_hctr01_dictionnaireCuisine38-2.4.2.tar.gz"
    },
    {
        name = "Hungarian-English Expressions dictionary",
        lang_in = "Hungarian",
        lang_out = "English",
        entries = 28215,
        license = "jDictionary project, http://jdictionary.info",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_hung_eng_expr-2.4.2.tar.gz"
    },
    {
        name = "Hungarian-English dictionary",
        lang_in = "Hungarian",
        lang_out = "English",
        entries = 131568,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_hungarian-english-2.4.2.tar.gz"
    },
    {
        name = "Islandsko-český slovník 1.3",
        lang_in = "Icelandic",
        lang_out = "Czech",
        entries = 4902,
        license = "http://www.hvalur.org",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002e/stardict-user_ales01_is_cz_dict-2.4.2.tar.gz"
    },
    {
        name = "Italian-English dictionary",
        lang_in = "Italian",
        lang_out = "English",
        entries = 12156,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_italian-english-2.4.2.tar.gz"
    },
    {
        name = "JMdict Japanese-English dictionary",
        lang_in = "Japanese",
        lang_out = "English",
        entries = 188380,
        license = "CC-BY-SA 3.0 (from https://www.edrdg.org/wiki/index.php/JMdictDB_Project)",
        url = "https://cyphar.github.io/jpn-stardicts/JMdict-ja-en.tar.gz"
    },
    {
        name = "JMnedict Japanese-English name dictionary",
        lang_in = "Japanese",
        lang_out = "English",
        entries = 741290,
        license = "CC-BY-SA 3.0 (from https://www.edrdg.org/wiki/index.php/JMdictDB_Project)",
        url = "https://cyphar.github.io/jpn-stardicts/JMnedict-ja-en.tar.gz"
    },
    {
        name = "Latin-English dictionary",
        lang_in = "Latin",
        lang_out = "English",
        entries = 4453,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_latin-english-2.4.2.tar.gz"
    },
    {
        name = "Lingvo GSM E (En-Ru)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 3996,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_lingvo_gsm_formatted_en-ru-2.4.2.tar.gz"
    },
    {
        name = "Mueller English-Russian Dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 45962,
        license = "http://www.chat.ru/~mueller_dic",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_mueller7-2.4.2.tar.gz"
    },
    {
        name = "Mueller English-Russian Dictionary (24th Edition)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 67066,
        license = "GPL (from http://mueller-dic.chat.ru/)",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_mueller24-2.4.2.tar.gz"
    },
    {
        name = "New Dictionary of Contemporary Informal English (Глазунов)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 15116,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_sdict02_eng_rus_glazunov-2.4.2.tar.gz"
    },
    {
        name = "Norwegian-English dictionary",
        lang_in = "Norwegian",
        lang_out = "English",
        entries = 8440,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_norwegian-english-2.4.2.tar.gz"
    },
    {
        name = "Portuguese-English dictionary",
        lang_in = "Portuguese",
        lang_out = "English",
        entries = 6106,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_portuguese-english-2.4.2.tar.gz"
    },
    {
        name = "Russian-Deutsch dictionary",
        lang_in = "Russian",
        lang_out = "Deutsch",
        entries = 12101,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/deutsch.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_deutsch_ru-de-2.4.2.tar.gz"
    },
    {
        name = "Russian-English full dictionary",
        lang_in = "Russian",
        lang_out = "English",
        entries = 372553,
        license = "GNU Public License.",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_rus_eng_full-2.4.2.tar.gz"
    },
    {
        name = "Russian-English short dictionary",
        lang_in = "Russian",
        lang_out = "English",
        entries = 69117,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_rus_eng_short-2.4.2.tar.gz"
    },
    {
        name = "Russian-German dictionary",
        lang_in = "Russian",
        lang_out = "German",
        entries = 32001,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_rus_ger-2.4.2.tar.gz"
    },
    {
        name = "Russian-Russian Big Encyclopaedic Dictionary",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 70769,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_rus_bigencdic-2.4.2.tar.gz"
    },
    {
        name = "Russian-Swedish dictionary",
        lang_in = "Russian",
        lang_out = "Swedish",
        entries = 9917,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/deutsch.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_swedish_ru-sv-2.4.2.tar.gz"
    },
    {
        name = "Security (En-Ru)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 2216,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_Security_v8-2.4.2.tar.gz"
    },
    {
        name = "Sociology (En-Ru)",
        lang_in = "English",
        lang_out = "Russian",
        entries = 14688,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_xn_sociology_en-ru-2.4.2.tar.gz"
    },
    {
        name = "Spain-Russian Dictionary (Sadikov) dictionary",
        lang_in = "Spain",
        lang_out = "Russian",
        entries = 18534,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_sdict02_spa_rus_sadikov-2.4.2.tar.gz"
    },
    {
        name = "Spanish-English dictionary",
        lang_in = "Spanish",
        lang_out = "English",
        entries = 23670,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_spanish-english-2.4.2.tar.gz"
    },
    {
        name = "Suomen kielen perussanakirja (pieni versio)",
        lang_in = "Finnish",
        lang_out = "Finnish",
        entries = 93488,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_fifi_norm-2.4.2.tar.gz"
    },
    {
        name = "Suomen kielen perussanakirja (suuri versio)",
        lang_in = "Finnish",
        lang_out = "Finnish",
        entries = 695069,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_fifi_plus-2.4.2.tar.gz"
    },
    {
        name = "Swahili-English dictionary",
        lang_in = "Swahili",
        lang_out = "English",
        entries = 759,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_swahili-english-2.4.2.tar.gz"
    },
    {
        name = "Swedish-English dictionary",
        lang_in = "Swedish",
        lang_out = "English",
        entries = 30260,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_swedish-english-2.4.2.tar.gz"
    },
    {
        name = "Swedish-Russian dictionary",
        lang_in = "Swedish",
        lang_out = "Russian",
        entries = 10386,
        license = "ftp://ftp.dvo.ru/pub/dicts/src/schweden.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_swedish_sv-ru-2.4.2.tar.gz"
    },
    {
        name = "The Open English-Russian Computer Dictionary",
        lang_in = "English",
        lang_out = "Russian",
        entries = 1259,
        license = "http://www.chat.ru/~mueller_dic",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_engcom-2.4.2.tar.gz"
    },
    {
        name = "Tradeport Business Glossary (En)",
        lang_in = "English",
        lang_out = "English",
        entries = 2993,
        license = "Tradeport Business Glossary http://www.englspace.com/dl/details/dic_tradebusglossary.shtml",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002b/stardict-comn_dls03_tradeport_gloss_en-en-2.4.2.tar.gz"
    },
    {
        name = "U.S. Gazetteer (1990)",
        lang_in = "English",
        lang_out = "English",
        entries = 52991,
        license = "Public Domain",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_gazetteer-2.4.2.tar.gz"
    },
    {
        name = "Universal(Sp-Ru)",
        lang_in = "Spanish",
        lang_out = "Russian",
        entries = 19191,
        license = nil,
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dsl02_sadikov-2.4.2.tar.gz"
    },
    {
        name = "Universale(It-Ru)",
        lang_in = "Italian",
        lang_out = "Russian",
        entries = 64231,
        license = nil,
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dsl02_zorko-2.4.2.tar.gz"
    },
    {
        name = "WordNet (r) 1.7",
        lang_in = "English",
        lang_out = "English",
        entries = 136970,
        license = "http://www.cogsci.princeton.edu/~wn/",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_wn-2.4.2.tar.gz"
    },
    {
        name = "eng-rus_computer",
        lang_in = "English",
        lang_out = "Russian",
        entries = 5152,
        license = "GPL? See http://gambit.com.ru/~wolf/dic/ ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_eng-rus_computer-2.4.2.tar.gz"
    },
    {
        name = "eng-rus_math-alexandrov",
        lang_in = "English",
        lang_out = "Russian",
        entries = 2084,
        license = "GPL",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_eng-rus_math-alexandrov-2.4.2.tar.gz"
    },
    {
        name = "eng-rus_math_alexandrov",
        lang_in = "English",
        lang_out = "Russian",
        entries = 6912,
        license = "GPL",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_eng-rus_math_alexandrov-2.4.2.tar.gz"
    },
    {
        name = "eng-transcr_0107",
        lang_in = "English",
        lang_out = "Russian",
        entries = 45888,
        license = "Electronic Version by E.S.Cymbalyuk 1999 under GNU GPL, ver. 0.8",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_eng-transcr_0107-2.4.2.tar.gz"
    },
    {
        name = "korolew_enru",
        lang_in = "English",
        lang_out = "Russian",
        entries = 32791,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/korolew_enru.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_korolew_en-ru-2.4.2.tar.gz"
    },
    {
        name = "korolew_ru-en",
        lang_in = "Russian",
        lang_out = "English",
        entries = 31671,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/korolew_ruen.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_korolew_ru-en-2.4.2.tar.gz"
    },
    {
        name = "rus-eng_korolew",
        lang_in = "Russian",
        lang_out = "English",
        entries = 32366,
        license = "GPL? See http://gambit.com.ru/~wolf/dic/ ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_rus-eng_korolew-2.4.2.tar.gz"
    },
    {
        name = "rus-rus_beslov",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 65372,
        license = "See translation for &lt;&lt;00-database-...&gt;&gt; ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_rus-rus_beslov-2.4.2.tar.gz"
    },
    {
        name = "rus-rus_brok_efr",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 4893,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_rus-rus_brok_efr-2.4.2.tar.gz"
    },
    {
        name = "rus-rus_ozhshv",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 38845,
        license = "See translation for &lt;&lt;00-database-...&gt;&gt; ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_rus-rus_ozhshv-2.4.2.tar.gz"
    },
    {
        name = "rus-rus_ushakov",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 81573,
        license = "See translation for &lt;&lt;00-database-...&gt;&gt; ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_rus-rus_ushakov-2.4.2.tar.gz"
    },
    {
        name = "rus-ukr_slovnyk",
        lang_in = "Russian",
        lang_out = "Ukrainian",
        entries = 458787,
        license = "See translation for &lt;&lt;00-database-...&gt;&gt; ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_rus-ukr_slovnyk-2.4.2.tar.gz"
    },
    {
        name = "sinyagin_general_er",
        lang_in = "English",
        lang_out = "Russian",
        entries = 17303,
        license = "http://sinyagin.pp.ru/engrus-mirrors.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_sinyagin_general_er-2.4.2.tar.gz"
    },
    {
        name = "sinyagin_general_re",
        lang_in = "Russian",
        lang_out = "English",
        entries = 20357,
        license = "http://sinyagin.pp.ru/engrus-mirrors.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_sinyagin_general_re-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_be-en",
        lang_in = "Belarusian",
        lang_out = "English",
        entries = 4967,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_be-en-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_be-pl",
        lang_in = "Belarusian",
        lang_out = "Polish",
        entries = 1344,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_be-pl-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_be-ru",
        lang_in = "Belarusian",
        lang_out = "Russian",
        entries = 7738,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_be-ru-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_be-uk",
        lang_in = "Belarusian",
        lang_out = "Ukrainian",
        entries = 6826,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_be-uk-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_en-be",
        lang_in = "English",
        lang_out = "Belarusian",
        entries = 10866,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_en-be-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_en-pl",
        lang_in = "English",
        lang_out = "Polish",
        entries = 15420,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_en-pl-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_en-ru",
        lang_in = "English",
        lang_out = "Russian",
        entries = 57508,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_en-ru-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_en-uk",
        lang_in = "English",
        lang_out = "Ukrainian",
        entries = 62785,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_en-uk-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_pl-be",
        lang_in = "Polish",
        lang_out = "Belarusian",
        entries = 3532,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_pl-be-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_pl-en",
        lang_in = "Polish",
        lang_out = "English",
        entries = 20084,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_pl-en-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_pl-ru",
        lang_in = "Polish",
        lang_out = "Russian",
        entries = 12789,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_pl-ru-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_pl-uk",
        lang_in = "Polish",
        lang_out = "Ukrainian",
        entries = 17430,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_pl-uk-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_ru-be",
        lang_in = "Russian",
        lang_out = "Belarusian",
        entries = 12524,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_ru-be-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_ru-en",
        lang_in = "Russian",
        lang_out = "English",
        entries = 55815,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_ru-en-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_ru-pl",
        lang_in = "Russian",
        lang_out = "Polish",
        entries = 15488,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_ru-pl-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_ru-uk",
        lang_in = "Russian",
        lang_out = "Ukrainian",
        entries = 458782,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_ru-uk-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_uk-be",
        lang_in = "Ukrainian",
        lang_out = "Belarusian",
        entries = 11864,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_uk-be-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_uk-en",
        lang_in = "Ukrainian",
        lang_out = "English",
        entries = 53938,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_uk-en-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_uk-pl",
        lang_in = "Ukrainian",
        lang_out = "Polish",
        entries = 16734,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_uk-pl-2.4.2.tar.gz"
    },
    {
        name = "slovnyk_uk-ru",
        lang_in = "Ukrainian",
        lang_out = "Russian",
        entries = 440072,
        license = "http://www.slovnyk.org/prg/gszotar/index.html",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_slovnyk_uk-ru-2.4.2.tar.gz"
    },
    {
        name = "sokrat_enru",
        lang_in = "English",
        lang_out = "Russian",
        entries = 55823,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/sokrat_enru.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_sokrat_en-ru-2.4.2.tar.gz"
    },
    {
        name = "sokrat_ruen",
        lang_in = "Russian",
        lang_out = "English",
        entries = 49856,
        license = "ftp://ftp.ifmo.ru/unix/unix-soft/utils/dictionaries/slowo/dicts/sokrat_ruen.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_sokrat_ru-en-2.4.2.tar.gz"
    },
    {
        name = "ukr-rus_slovnyk",
        lang_in = "Ukrainian",
        lang_out = "Russian",
        entries = 440077,
        license = "See translation for &lt;&lt;00-database-...&gt;&gt; ",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-atla02_ukr-rus_slovnyk-2.4.2.tar.gz"
    },
    {
        name = "Белорусско-русский словарь",
        lang_in = "Belarusian",
        lang_out = "Russian",
        entries = 52010,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_BelRusVorvul-2.4.2.tar.gz"
    },
    {
        name = "Большая Советская Энциклопедия",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 95058,
        license = "GNU Public License",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_rus_bse-2.4.2.tar.gz"
    },
    {
        name = "Большой Энциклопедический Словарь",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 65390,
        license = "ftp://ftp.spez.kharkov.ua/pub/fileecho/book/beslov01.ha ftp://ftp.spez.kharkov.ua/pub/fileecho/book/beslov02.ha",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_beslov-2.4.2.tar.gz"
    },
    {
        name = "Большой Юридический словарь",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 6800,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_rus_big_jurid-2.4.2.tar.gz"
    },
    {
        name = "Латинско-русский словарь",
        lang_in = "Latin",
        lang_out = "Russian",
        entries = 7812,
        license = "http://ornemus.da.ru/",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_latrus-2.4.2.tar.gz"
    },
    {
        name = "Медицинский словарь",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 1191,
        license = "http://users.i.com.ua/~viorell/meddic.rar",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_meddict-2.4.2.tar.gz"
    },
    {
        name = "Новый Большой англо-русский словарь",
        lang_in = "English",
        lang_out = "Russian",
        entries = 109600,
        license = "http://transmagus-dic.chat.ru/magus.tgz",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_magus-2.4.2.tar.gz"
    },
    {
        name = "Русский Викисловарь",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 334418,
        license = "CC-BY-SA/GFDL (dual-licensed)",
        url = "https://github.com/Vuizur/ruwiktionary-htmldump-parser/raw/master/Russian-Russian-dict.tar.gz"
    },
    {
        name = "Русско-Белорусский математический словарь",
        lang_in = "Russian",
        lang_out = "Belarusian",
        entries = 2366,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_RusBelMath-2.4.2.tar.gz"
    },
    {
        name = "Русско-Белорусский универсальный словарь",
        lang_in = "Russian",
        lang_out = "Belarusian",
        entries = 106449,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_RusBelUniversal-2.4.2.tar.gz"
    },
    {
        name = "Русско-Белорусский физико-математический словарь",
        lang_in = "Russian",
        lang_out = "Belarusian",
        entries = 18496,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002d/stardict-comn_sdict_axm05_RusBelFizmat-2.4.2.tar.gz"
    },
    {
        name = "Русско-английский словарь идиом",
        lang_in = "Russian",
        lang_out = "English",
        entries = 682,
        license = "http://www.lingvo.ru/upload//contents/336/idioms.zip",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_idioms-2.4.2.tar.gz"
    },
    {
        name = "Словарь Ефремовой",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 135598,
        license = "Converted from ftp://files.zipsites.ru/slovari/ by swaj",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_sdict02_ru_efremova-2.4.2.tar.gz"
    },
    {
        name = "Толковый словарь Ожегова",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 38832,
        license = "http://speakrus.narod.ru/zaliznyak/ozhegovw.zip",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_ozhegov-2.4.2.tar.gz"
    },
    {
        name = "Толковый словарь Ушакова",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 81261,
        license = "http://ushdict.narod.ru/archive/ushak1.zip http://ushdict.narod.ru/archive/ushak2.zip",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_ushakov-2.4.2.tar.gz"
    },
    {
        name = "Толковый словарь живого великорусского языка",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 43992,
        license = "http://www.booksite.ru/fulltext/RUSSIAN/DICTION/DALF.RAR",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/001/stardict-comn_dictd03_dalf-2.4.2.tar.gz"
    },
    {
        name = "Энциклопедический словарь / Брокгауз Ф.А. Ефрон И.А.",
        lang_in = "Russian",
        lang_out = "Russian",
        entries = 120237,
        license = "",
        url = "https://gitlab.com/avsej/dicts-stardict-form-xdxf/raw/d636cc5e8d4a47e22ac7466f4af6d435a8a3f650/002c/stardict-comn_sdict05_brokg-2.4.2.tar.gz"
    },
    {
        name = "Adyghe-English Wiktionary",
        lang_in = "Adyghe",
        lang_out = "English",
        entries = 4576,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Adyghe-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Afar-English Wiktionary",
        lang_in = "Afar",
        lang_out = "English",
        entries = 1238,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Afar-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Afrikaans-English Wiktionary",
        lang_in = "Afrikaans",
        lang_out = "English",
        entries = 4175,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Afrikaans-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Albanian-English Wiktionary",
        lang_in = "Albanian",
        lang_out = "English",
        entries = 6552,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Albanian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Alemannic German-English Wiktionary",
        lang_in = "Alemannic German",
        lang_out = "English",
        entries = 1710,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Alemannic%20German-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ancient Greek-English Wiktionary",
        lang_in = "Ancient Greek",
        lang_out = "English",
        entries = 15639,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ancient%20Greek-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Arabic-English Wiktionary",
        lang_in = "Arabic",
        lang_out = "English",
        entries = 15428,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Arabic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Aramaic-English Wiktionary",
        lang_in = "Aramaic",
        lang_out = "English",
        entries = 1750,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Aramaic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Armenian-English Wiktionary",
        lang_in = "Armenian",
        lang_out = "English",
        entries = 14806,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Armenian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Aromanian-English Wiktionary",
        lang_in = "Aromanian",
        lang_out = "English",
        entries = 3011,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Aromanian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Assamese-English Wiktionary",
        lang_in = "Assamese",
        lang_out = "English",
        entries = 3360,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Assamese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Assyrian Neo-Aramaic-English Wiktionary",
        lang_in = "Assyrian Neo-Aramaic",
        lang_out = "English",
        entries = 1194,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Assyrian%20Neo-Aramaic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Asturian-English Wiktionary",
        lang_in = "Asturian",
        lang_out = "English",
        entries = 5028,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Asturian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Azerbaijani-English Wiktionary",
        lang_in = "Azerbaijani",
        lang_out = "English",
        entries = 7721,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Azerbaijani-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Bashkir-English Wiktionary",
        lang_in = "Bashkir",
        lang_out = "English",
        entries = 2536,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Bashkir-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Basque-English Wiktionary",
        lang_in = "Basque",
        lang_out = "English",
        entries = 4265,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Basque-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Belarusian-English Wiktionary",
        lang_in = "Belarusian",
        lang_out = "English",
        entries = 3491,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Belarusian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Bengali-English Wiktionary",
        lang_in = "Bengali",
        lang_out = "English",
        entries = 4841,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Bengali-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Bikol Central-English Wiktionary",
        lang_in = "Bikol Central",
        lang_out = "English",
        entries = 4459,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Bikol%20Central-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Breton-English Wiktionary",
        lang_in = "Breton",
        lang_out = "English",
        entries = 1385,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Breton-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Bulgarian-English Wiktionary",
        lang_in = "Bulgarian",
        lang_out = "English",
        entries = 8251,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Bulgarian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Burmese-English Wiktionary",
        lang_in = "Burmese",
        lang_out = "English",
        entries = 5382,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Burmese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Cantonese-English Wiktionary",
        lang_in = "Cantonese",
        lang_out = "English",
        entries = 5039,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Cantonese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Cebuano-English Wiktionary",
        lang_in = "Cebuano",
        lang_out = "English",
        entries = 11161,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Cebuano-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Central Nahuatl-English Wiktionary",
        lang_in = "Central Nahuatl",
        lang_out = "English",
        entries = 1534,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Central%20Nahuatl-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Cherokee-English Wiktionary",
        lang_in = "Cherokee",
        lang_out = "English",
        entries = 1833,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Cherokee-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Chinese-English Wiktionary",
        lang_in = "Chinese",
        lang_out = "English",
        entries = 148734,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Chinese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Cimbrian-English Wiktionary",
        lang_in = "Cimbrian",
        lang_out = "English",
        entries = 2531,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Cimbrian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Classical Nahuatl-English Wiktionary",
        lang_in = "Classical Nahuatl",
        lang_out = "English",
        entries = 2267,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Classical%20Nahuatl-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Classical Syriac-English Wiktionary",
        lang_in = "Classical Syriac",
        lang_out = "English",
        entries = 2336,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Classical%20Syriac-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Coptic-English Wiktionary",
        lang_in = "Coptic",
        lang_out = "English",
        entries = 1881,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Coptic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Cornish-English Wiktionary",
        lang_in = "Cornish",
        lang_out = "English",
        entries = 1422,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Cornish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Crimean Tatar-English Wiktionary",
        lang_in = "Crimean Tatar",
        lang_out = "English",
        entries = 2222,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Crimean%20Tatar-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Czech-English Wiktionary",
        lang_in = "Czech",
        lang_out = "English",
        entries = 34065,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Czech-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Dalmatian-English Wiktionary",
        lang_in = "Dalmatian",
        lang_out = "English",
        entries = 1010,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Dalmatian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Danish-English Wiktionary",
        lang_in = "Danish",
        lang_out = "English",
        entries = 15118,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Danish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Dhivehi-English Wiktionary",
        lang_in = "Dhivehi",
        lang_out = "English",
        entries = 1007,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Dhivehi-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "English-English Wiktionary",
        lang_in = "English",
        lang_out = "English",
        entries = 462079,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/English-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Esperanto-English Wiktionary",
        lang_in = "Esperanto",
        lang_out = "English",
        entries = 17861,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Esperanto-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Estonian-English Wiktionary",
        lang_in = "Estonian",
        lang_out = "English",
        entries = 5647,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Estonian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Faroese-English Wiktionary",
        lang_in = "Faroese",
        lang_out = "English",
        entries = 4690,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Faroese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Finnish-English Wiktionary",
        lang_in = "Finnish",
        lang_out = "English",
        entries = 144985,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Finnish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "French-English Wiktionary",
        lang_in = "French",
        lang_out = "English",
        entries = 79451,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/French-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Friulian-English Wiktionary",
        lang_in = "Friulian",
        lang_out = "English",
        entries = 1752,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Friulian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Galician-English Wiktionary",
        lang_in = "Galician",
        lang_out = "English",
        entries = 13624,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Galician-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Georgian-English Wiktionary",
        lang_in = "Georgian",
        lang_out = "English",
        entries = 14717,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Georgian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "German-English Wiktionary",
        lang_in = "German",
        lang_out = "English",
        entries = 70435,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/German-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Gothic-English Wiktionary",
        lang_in = "Gothic",
        lang_out = "English",
        entries = 15889,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Gothic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Greek-English Wiktionary",
        lang_in = "Greek",
        lang_out = "English",
        entries = 31707,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Greek-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Greenlandic-English Wiktionary",
        lang_in = "Greenlandic",
        lang_out = "English",
        entries = 1624,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Greenlandic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Gujarati-English Wiktionary",
        lang_in = "Gujarati",
        lang_out = "English",
        entries = 3204,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Gujarati-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Haitian Creole-English Wiktionary",
        lang_in = "Haitian Creole",
        lang_out = "English",
        entries = 1232,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Haitian%20Creole-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hausa-English Wiktionary",
        lang_in = "Hausa",
        lang_out = "English",
        entries = 1571,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hausa-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hawaiian-English Wiktionary",
        lang_in = "Hawaiian",
        lang_out = "English",
        entries = 1602,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hawaiian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hebrew-English Wiktionary",
        lang_in = "Hebrew",
        lang_out = "English",
        entries = 9511,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hebrew-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hiligaynon-English Wiktionary",
        lang_in = "Hiligaynon",
        lang_out = "English",
        entries = 1555,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hiligaynon-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hindi-English Wiktionary",
        lang_in = "Hindi",
        lang_out = "English",
        entries = 13516,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hindi-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hungarian-English Wiktionary",
        lang_in = "Hungarian",
        lang_out = "English",
        entries = 33579,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hungarian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Hunsrik-English Wiktionary",
        lang_in = "Hunsrik",
        lang_out = "English",
        entries = 1373,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Hunsrik-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Icelandic-English Wiktionary",
        lang_in = "Icelandic",
        lang_out = "English",
        entries = 16129,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Icelandic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ido-English Wiktionary",
        lang_in = "Ido",
        lang_out = "English",
        entries = 6441,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ido-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Indonesian-English Wiktionary",
        lang_in = "Indonesian",
        lang_out = "English",
        entries = 12569,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Indonesian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ingrian-English Wiktionary",
        lang_in = "Ingrian",
        lang_out = "English",
        entries = 2308,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ingrian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Interlingua-English Wiktionary",
        lang_in = "Interlingua",
        lang_out = "English",
        entries = 2124,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Interlingua-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Irish-English Wiktionary",
        lang_in = "Irish",
        lang_out = "English",
        entries = 18130,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Irish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Italian-English Wiktionary",
        lang_in = "Italian",
        lang_out = "English",
        entries = 114426,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Italian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Japanese-English Wiktionary",
        lang_in = "Japanese",
        lang_out = "English",
        entries = 102939,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Japanese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Javanese-English Wiktionary",
        lang_in = "Javanese",
        lang_out = "English",
        entries = 1942,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Javanese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Jeju-English Wiktionary",
        lang_in = "Jeju",
        lang_out = "English",
        entries = 1019,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Jeju-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kabuverdianu-English Wiktionary",
        lang_in = "Kabuverdianu",
        lang_out = "English",
        entries = 1034,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kabuverdianu-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kannada-English Wiktionary",
        lang_in = "Kannada",
        lang_out = "English",
        entries = 1410,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kannada-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kashmiri-English Wiktionary",
        lang_in = "Kashmiri",
        lang_out = "English",
        entries = 1335,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kashmiri-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kazakh-English Wiktionary",
        lang_in = "Kazakh",
        lang_out = "English",
        entries = 8148,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kazakh-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Khmer-English Wiktionary",
        lang_in = "Khmer",
        lang_out = "English",
        entries = 6770,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Khmer-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kikuyu-English Wiktionary",
        lang_in = "Kikuyu",
        lang_out = "English",
        entries = 1044,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kikuyu-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Korean-English Wiktionary",
        lang_in = "Korean",
        lang_out = "English",
        entries = 40318,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Korean-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kumyk-English Wiktionary",
        lang_in = "Kumyk",
        lang_out = "English",
        entries = 1135,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kumyk-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Kyrgyz-English Wiktionary",
        lang_in = "Kyrgyz",
        lang_out = "English",
        entries = 2089,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Kyrgyz-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ladin-English Wiktionary",
        lang_in = "Ladin",
        lang_out = "English",
        entries = 1410,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ladin-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ladino-English Wiktionary",
        lang_in = "Ladino",
        lang_out = "English",
        entries = 1526,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ladino-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Lao-English Wiktionary",
        lang_in = "Lao",
        lang_out = "English",
        entries = 1844,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Lao-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Latin-English Wiktionary",
        lang_in = "Latin",
        lang_out = "English",
        entries = 37381,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Latin-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Latvian-English Wiktionary",
        lang_in = "Latvian",
        lang_out = "English",
        entries = 16341,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Latvian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Laz-English Wiktionary",
        lang_in = "Laz",
        lang_out = "English",
        entries = 1025,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Laz-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Lithuanian-English Wiktionary",
        lang_in = "Lithuanian",
        lang_out = "English",
        entries = 6997,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Lithuanian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Lower Sorbian-English Wiktionary",
        lang_in = "Lower Sorbian",
        lang_out = "English",
        entries = 1391,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Lower%20Sorbian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Luxembourgish-English Wiktionary",
        lang_in = "Luxembourgish",
        lang_out = "English",
        entries = 5576,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Luxembourgish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Macedonian-English Wiktionary",
        lang_in = "Macedonian",
        lang_out = "English",
        entries = 41484,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Macedonian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Malagasy-English Wiktionary",
        lang_in = "Malagasy",
        lang_out = "English",
        entries = 3620,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Malagasy-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Malay-English Wiktionary",
        lang_in = "Malay",
        lang_out = "English",
        entries = 5898,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Malay-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Malayalam-English Wiktionary",
        lang_in = "Malayalam",
        lang_out = "English",
        entries = 6536,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Malayalam-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Maltese-English Wiktionary",
        lang_in = "Maltese",
        lang_out = "English",
        entries = 6803,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Maltese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Manchu-English Wiktionary",
        lang_in = "Manchu",
        lang_out = "English",
        entries = 2049,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Manchu-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Mandarin-English Wiktionary",
        lang_in = "Mandarin",
        lang_out = "English",
        entries = 64419,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Mandarin-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Manx-English Wiktionary",
        lang_in = "Manx",
        lang_out = "English",
        entries = 5766,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Manx-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Maori-English Wiktionary",
        lang_in = "Maori",
        lang_out = "English",
        entries = 1457,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Maori-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Maquiritari-English Wiktionary",
        lang_in = "Maquiritari",
        lang_out = "English",
        entries = 1091,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Maquiritari-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Marathi-English Wiktionary",
        lang_in = "Marathi",
        lang_out = "English",
        entries = 1995,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Marathi-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Marshallese-English Wiktionary",
        lang_in = "Marshallese",
        lang_out = "English",
        entries = 1029,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Marshallese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Middle Dutch-English Wiktionary",
        lang_in = "Middle Dutch",
        lang_out = "English",
        entries = 1466,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Middle%20Dutch-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Middle English-English Wiktionary",
        lang_in = "Middle English",
        lang_out = "English",
        entries = 9469,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Middle%20English-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Middle French-English Wiktionary",
        lang_in = "Middle French",
        lang_out = "English",
        entries = 3252,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Middle%20French-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Mongolian-English Wiktionary",
        lang_in = "Mongolian",
        lang_out = "English",
        entries = 3493,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Mongolian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Moroccan Arabic-English Wiktionary",
        lang_in = "Moroccan Arabic",
        lang_out = "English",
        entries = 1504,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Moroccan%20Arabic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Navajo-English Wiktionary",
        lang_in = "Navajo",
        lang_out = "English",
        entries = 4304,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Navajo-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Norman-English Wiktionary",
        lang_in = "Norman",
        lang_out = "English",
        entries = 7421,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Norman-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Northern Kurdish-English Wiktionary",
        lang_in = "Northern Kurdish",
        lang_out = "English",
        entries = 2591,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Northern%20Kurdish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Northern Sami-English Wiktionary",
        lang_in = "Northern Sami",
        lang_out = "English",
        entries = 3773,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Northern%20Sami-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Norwegian Bokmål-English Wiktionary",
        lang_in = "Norwegian Bokmål",
        lang_out = "English",
        entries = 20431,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Norwegian%20Bokmål-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Norwegian Nynorsk-English Wiktionary",
        lang_in = "Norwegian Nynorsk",
        lang_out = "English",
        entries = 20224,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Norwegian%20Nynorsk-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Occitan-English Wiktionary",
        lang_in = "Occitan",
        lang_out = "English",
        entries = 4035,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Occitan-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old Armenian-English Wiktionary",
        lang_in = "Old Armenian",
        lang_out = "English",
        entries = 4999,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20Armenian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old Church Slavonic-English Wiktionary",
        lang_in = "Old Church Slavonic",
        lang_out = "English",
        entries = 3033,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20Church%20Slavonic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old English-English Wiktionary",
        lang_in = "Old English",
        lang_out = "English",
        entries = 8476,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20English-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old French-English Wiktionary",
        lang_in = "Old French",
        lang_out = "English",
        entries = 5691,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20French-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old High German-English Wiktionary",
        lang_in = "Old High German",
        lang_out = "English",
        entries = 1578,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20High%20German-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old Irish-English Wiktionary",
        lang_in = "Old Irish",
        lang_out = "English",
        entries = 2352,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20Irish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old Norse-English Wiktionary",
        lang_in = "Old Norse",
        lang_out = "English",
        entries = 3756,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20Norse-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Old Saxon-English Wiktionary",
        lang_in = "Old Saxon",
        lang_out = "English",
        entries = 1502,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Old%20Saxon-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Oromo-English Wiktionary",
        lang_in = "Oromo",
        lang_out = "English",
        entries = 1028,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Oromo-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ottoman Turkish-English Wiktionary",
        lang_in = "Ottoman Turkish",
        lang_out = "English",
        entries = 3149,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ottoman%20Turkish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Pali-English Wiktionary",
        lang_in = "Pali",
        lang_out = "English",
        entries = 4707,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Pali-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Pashto-English Wiktionary",
        lang_in = "Pashto",
        lang_out = "English",
        entries = 1267,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Pashto-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Pennsylvania German-English Wiktionary",
        lang_in = "Pennsylvania German",
        lang_out = "English",
        entries = 1452,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Pennsylvania%20German-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Persian-English Wiktionary",
        lang_in = "Persian",
        lang_out = "English",
        entries = 9962,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Persian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Phalura-English Wiktionary",
        lang_in = "Phalura",
        lang_out = "English",
        entries = 2542,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Phalura-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Phuthi-English Wiktionary",
        lang_in = "Phuthi",
        lang_out = "English",
        entries = 1206,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Phuthi-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Plautdietsch-English Wiktionary",
        lang_in = "Plautdietsch",
        lang_out = "English",
        entries = 2993,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Plautdietsch-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Polish-English Wiktionary",
        lang_in = "Polish",
        lang_out = "English",
        entries = 51071,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Polish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Portuguese-English Wiktionary",
        lang_in = "Portuguese",
        lang_out = "English",
        entries = 52502,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Portuguese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Proto-Finnic-English Wiktionary",
        lang_in = "Proto-Finnic",
        lang_out = "English",
        entries = 1622,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Proto-Finnic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Proto-Germanic-English Wiktionary",
        lang_in = "Proto-Germanic",
        lang_out = "English",
        entries = 4798,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Proto-Germanic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Proto-Samic-English Wiktionary",
        lang_in = "Proto-Samic",
        lang_out = "English",
        entries = 1385,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Proto-Samic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Proto-Slavic-English Wiktionary",
        lang_in = "Proto-Slavic",
        lang_out = "English",
        entries = 3410,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Proto-Slavic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Proto-West Germanic-English Wiktionary",
        lang_in = "Proto-West Germanic",
        lang_out = "English",
        entries = 3559,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Proto-West%20Germanic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Punjabi-English Wiktionary",
        lang_in = "Punjabi",
        lang_out = "English",
        entries = 1833,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Punjabi-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Quechua-English Wiktionary",
        lang_in = "Quechua",
        lang_out = "English",
        entries = 1713,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Quechua-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Romanian-English Wiktionary",
        lang_in = "Romanian",
        lang_out = "English",
        entries = 65521,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Romanian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Romansch-English Wiktionary",
        lang_in = "Romansch",
        lang_out = "English",
        entries = 2153,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Romansch-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Russian-English Wiktionary",
        lang_in = "Russian",
        lang_out = "English",
        entries = 46875,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Russian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Sanskrit-English Wiktionary",
        lang_in = "Sanskrit",
        lang_out = "English",
        entries = 6328,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Sanskrit-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Saterland Frisian-English Wiktionary",
        lang_in = "Saterland Frisian",
        lang_out = "English",
        entries = 1483,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Saterland%20Frisian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Scots-English Wiktionary",
        lang_in = "Scots",
        lang_out = "English",
        entries = 2799,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Scots-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Scottish Gaelic-English Wiktionary",
        lang_in = "Scottish Gaelic",
        lang_out = "English",
        entries = 8242,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Scottish%20Gaelic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Serbo-Croatian-English Wiktionary",
        lang_in = "Serbo-Croatian",
        lang_out = "English",
        entries = 52373,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Serbo-Croatian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Shan-English Wiktionary",
        lang_in = "Shan",
        lang_out = "English",
        entries = 2154,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Shan-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Sicilian-English Wiktionary",
        lang_in = "Sicilian",
        lang_out = "English",
        entries = 1729,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Sicilian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Slovak-English Wiktionary",
        lang_in = "Slovak",
        lang_out = "English",
        entries = 5572,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Slovak-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Slovene-English Wiktionary",
        lang_in = "Slovene",
        lang_out = "English",
        entries = 4043,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Slovene-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "South Levantine Arabic-English Wiktionary",
        lang_in = "South Levantine Arabic",
        lang_out = "English",
        entries = 2620,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/South%20Levantine%20Arabic-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Southern Altai-English Wiktionary",
        lang_in = "Southern Altai",
        lang_out = "English",
        entries = 1041,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Southern%20Altai-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Spanish-English Wiktionary",
        lang_in = "Spanish",
        lang_out = "English",
        entries = 98541,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Spanish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Sumerian-English Wiktionary",
        lang_in = "Sumerian",
        lang_out = "English",
        entries = 1732,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Sumerian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Sundanese-English Wiktionary",
        lang_in = "Sundanese",
        lang_out = "English",
        entries = 1606,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Sundanese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Swahili-English Wiktionary",
        lang_in = "Swahili",
        lang_out = "English",
        entries = 6137,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Swahili-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Swazi-English Wiktionary",
        lang_in = "Swazi",
        lang_out = "English",
        entries = 1465,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Swazi-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tagalog-English Wiktionary",
        lang_in = "Tagalog",
        lang_out = "English",
        entries = 14420,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tagalog-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tajik-English Wiktionary",
        lang_in = "Tajik",
        lang_out = "English",
        entries = 1428,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tajik-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tamil-English Wiktionary",
        lang_in = "Tamil",
        lang_out = "English",
        entries = 5617,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tamil-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tangut-English Wiktionary",
        lang_in = "Tangut",
        lang_out = "English",
        entries = 1043,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tangut-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tatar-English Wiktionary",
        lang_in = "Tatar",
        lang_out = "English",
        entries = 1231,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tatar-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Telugu-English Wiktionary",
        lang_in = "Telugu",
        lang_out = "English",
        entries = 13154,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Telugu-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ternate-English Wiktionary",
        lang_in = "Ternate",
        lang_out = "English",
        entries = 1305,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ternate-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Thai-English Wiktionary",
        lang_in = "Thai",
        lang_out = "English",
        entries = 14664,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Thai-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tibetan-English Wiktionary",
        lang_in = "Tibetan",
        lang_out = "English",
        entries = 2798,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tibetan-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tocharian B-English Wiktionary",
        lang_in = "Tocharian B",
        lang_out = "English",
        entries = 1920,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tocharian%20B-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Tok Pisin-English Wiktionary",
        lang_in = "Tok Pisin",
        lang_out = "English",
        entries = 1555,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Tok%20Pisin-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Translingual-English Wiktionary",
        lang_in = "Translingual",
        lang_out = "English",
        entries = 66205,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Translingual-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Turkish-English Wiktionary",
        lang_in = "Turkish",
        lang_out = "English",
        entries = 14131,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Turkish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Ukrainian-English Wiktionary",
        lang_in = "Ukrainian",
        lang_out = "English",
        entries = 12883,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Ukrainian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Urdu-English Wiktionary",
        lang_in = "Urdu",
        lang_out = "English",
        entries = 4423,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Urdu-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Uyghur-English Wiktionary",
        lang_in = "Uyghur",
        lang_out = "English",
        entries = 1425,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Uyghur-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Uzbek-English Wiktionary",
        lang_in = "Uzbek",
        lang_out = "English",
        entries = 1613,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Uzbek-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Venetian-English Wiktionary",
        lang_in = "Venetian",
        lang_out = "English",
        entries = 2459,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Venetian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Veps-English Wiktionary",
        lang_in = "Veps",
        lang_out = "English",
        entries = 1985,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Veps-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Vietnamese-English Wiktionary",
        lang_in = "Vietnamese",
        lang_out = "English",
        entries = 30996,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Vietnamese-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Vilamovian-English Wiktionary",
        lang_in = "Vilamovian",
        lang_out = "English",
        entries = 1178,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Vilamovian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Volapük-English Wiktionary",
        lang_in = "Volapük",
        lang_out = "English",
        entries = 2548,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Volapük-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Walloon-English Wiktionary",
        lang_in = "Walloon",
        lang_out = "English",
        entries = 1039,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Walloon-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Welsh-English Wiktionary",
        lang_in = "Welsh",
        lang_out = "English",
        entries = 7362,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Welsh-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "West Frisian-English Wiktionary",
        lang_in = "West Frisian",
        lang_out = "English",
        entries = 1639,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/West%20Frisian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Westrobothnian-English Wiktionary",
        lang_in = "Westrobothnian",
        lang_out = "English",
        entries = 2697,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Westrobothnian-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Xhosa-English Wiktionary",
        lang_in = "Xhosa",
        lang_out = "English",
        entries = 2963,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Xhosa-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Yakut-English Wiktionary",
        lang_in = "Yakut",
        lang_out = "English",
        entries = 2951,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Yakut-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Yiddish-English Wiktionary",
        lang_in = "Yiddish",
        lang_out = "English",
        entries = 6006,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Yiddish-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Yola-English Wiktionary",
        lang_in = "Yola",
        lang_out = "English",
        entries = 1636,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Yola-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Yoruba-English Wiktionary",
        lang_in = "Yoruba",
        lang_out = "English",
        entries = 3344,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Yoruba-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Zhuang-English Wiktionary",
        lang_in = "Zhuang",
        lang_out = "English",
        entries = 1291,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Zhuang-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "Zulu-English Wiktionary",
        lang_in = "Zulu",
        lang_out = "English",
        entries = 2710,
        license = "Dual-licensed under CC-BY-SA 3.0 and GFDL",
        url = "https://github.com/Vuizur/Wiktionary-Dictionaries/raw/master/Zulu-English%20Wiktionary%20dictionary%20stardict.tar.gz"
    },
    {
        name = "English-Vietnamese dictionary",
        lang_in = "English",
        lang_out = "Vietnamese",
        entries = 387517,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/en-vi.tar.gz"
    },
    {
        name = "Vietnamese-English dictionary",
        lang_in = "Vietnamese",
        lang_out = "English",
        entries = 42252,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-en.tar.gz"
    },
    {
        name = "Czech-Vietnamese dictionary",
        lang_in = "Czech",
        lang_out = "Vietnamese",
        entries = 112442,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/cs-vi.tar.gz"
    },
    {
        name = "German-Vietnamese dictionary",
        lang_in = "German",
        lang_out = "Vietnamese",
        entries = 43680,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/de-vi.tar.gz"
    },
    {
        name = "French-Vietnamese dictionary",
        lang_in = "French",
        lang_out = "Vietnamese",
        entries = 47454,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/fr-vi.tar.gz"
    },
    {
        name = "Italian-Vietnamese dictionary",
        lang_in = "Italian",
        lang_out = "Vietnamese",
        entries = 70682,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/it-vi.tar.gz"
    },
    {
        name = "Japanese-Vietnamese dictionary",
        lang_in = "Japanese",
        lang_out = "Vietnamese",
        entries = 172336,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/ja-vi.tar.gz"
    },
    {
        name = "Korean-Vietnamese dictionary",
        lang_in = "Korean",
        lang_out = "Vietnamese",
        entries = 49803,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/ko-vi.tar.gz"
    },
    {
        name = "Norwegian-Vietnamese dictionary",
        lang_in = "Norwegian",
        lang_out = "Vietnamese",
        entries = 39508,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/no-vi.tar.gz"
    },
    {
        name = "Portuguese-Vietnamese dictionary",
        lang_in = "Portuguese",
        lang_out = "Vietnamese",
        entries = 10453,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/pt-vi.tar.gz"
    },
    {
        name = "Russian-Vietnamese dictionary",
        lang_in = "Russian",
        lang_out = "Vietnamese",
        entries = 38039,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/ru-vi.tar.gz"
    },
    {
        name = "Chinese-Vietnamese dictionary",
        lang_in = "Chinese",
        lang_out = "Vietnamese",
        entries = 161200,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/zh-vi.tar.gz"
    },
    {
        name = "Vietnamese-German dictionary",
        lang_in = "Vietnamese",
        lang_out = "German",
        entries = 11926,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-de.tar.gz"
    },
    {
        name = "Vietnamese-French dictionary",
        lang_in = "Vietnamese",
        lang_out = "French",
        entries = 39074,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-fr.tar.gz"
    },
    {
        name = "Vietnamese-Japanese dictionary",
        lang_in = "Vietnamese",
        lang_out = "Japanese",
        entries = 21895,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-ja.tar.gz"
    },
    {
        name = "Vietnamese-Korean dictionary",
        lang_in = "Vietnamese",
        lang_out = "Korean",
        entries = 22431,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-ko.tar.gz"
    },
    {
        name = "Vietnamese-Portuguese dictionary",
        lang_in = "Vietnamese",
        lang_out = "Portuguese",
        entries = 21888,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-pt.tar.gz"
    },
    {
        name = "Vietnamese-Russian dictionary",
        lang_in = "Vietnamese",
        lang_out = "Russian",
        entries = 35948,
        license = "Open Vietnamese Dictionary Project, https://sourceforge.net/projects/ovdp/",
        url = "https://khoicandev.github.io/ovdp-mirror/vi-ru.tar.gz"
    },
}

return dictionaries
