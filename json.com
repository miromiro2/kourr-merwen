[
		{
     "title":" أخبار وطنية 1",
    "drawable":"",
    "submenu":"أخبار وطنية",
    "iap":false,
    "tabs":[
	           
	 {
        "title":"أخبار وطنية 1",
        "provider":"youtube",
        "arguments":[
          "UCdvWVsmQBROkgcGzVep73oA",
          "channel"

        ]
     }
	    ,
	     {
        "title":"أخبار نسمة NEws",
        "provider":"youtube",
        "arguments":[
          "UC-48PCT3flS86JkLzxlTA9g",
          "channel"

        ]
     }
	    
     ]
     }
	,
	  {
   "title":"Mosaique FM",
    "drawable":"",
    "submenu":"أخبار وطنية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "https://www.mosaiquefm.net/ar/actualites/%D8%AA%D9%88%D9%86%D8%B3-%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1-%D9%88%D8%B7%D9%86%D9%8A%D8%A9/1"
        ]
      }
    ]

  },
	{
   "title":"SHEMS FM",
    "drawable":"",
    "submenu":"أخبار وطنية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "https://www.shemsfm.net/ar/actualites"
        ]
      }
    ]

  },
	
	
	{
   "title":"Jawhara FM",
    "drawable":"",
    "submenu":"أخبار وطنية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "http://www.jawharafm.net/ar/articles/%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1/6"
        ]
      }
    ]

  },
	{
     "title":" كرة قدم ملخصات و أهداف",
    "drawable":"",
    "submenu":"أخبار وطنية",
    "iap":false,
    "tabs":[
	           
	 {
        "title":"ملخصات",
        "provider":"youtube",
        "arguments":[
          "UCgPQ-ItOBKAGQSshL0CFA5w",
          "channel"

        ]
     }
	    
     ]
     }
	,
	
	{
   "title":"أخبار موزاييك",
    "drawable":"",
    "submenu":"نشرات الأخبار",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "https://www.mosaiquefm.net/ar/rubrique/18/flash-infos"
        ]
      }
    ]

  },
		 {
   "title":"Sport Express",
    "drawable":"",
    "submenu":"نشرات الأخبار",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "https://www.mosaiquefm.net/ar/rubrique/2/sport-express"
        ]
      }
    ]

  },
		 {
   "title":"أخبار الاذاعة الوطنية",
    "drawable":"",
    "submenu":"نشرات الأخبار",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "http://www.radionationale.tn/podcast-category/%D8%A7%D9%84%D9%86%D8%B4%D8%B1%D8%A7%D8%AA-%D8%A7%D9%84%D8%A5%D8%AE%D8%A8%D8%A7%D8%B1%D9%8A%D8%A9/"
        ]
      }
    ]

  },
	
	 {
   "title":"الوطنية 1",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
     {
        "title":"Watania 1",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmpiH-0e09Q4iUHT1arHy_iOz",
          "playlist"

        ]
     }
	 ]

  }
	    ,
	 {
   "title":"الوطنية 2",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
     {
        "title":"Watania 1",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmpi6k7ycw_r3wVYHooTu1MTA",
          "playlist"

        ]
     }
	 ]

  }
	 
	 
	    ,
	
	    
{
   "title":"Nessma TV",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.nessma.tv/fr/live"        ]
      }
    ]

  },
		 {
   "title":"ElHiwar Ettounsi",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://elhiwarettounsi.com/live.html"        ]
      }
    ]

  }
	
	    ,
	 {
   "title":"France 24 Ar",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
     {
        "title":"France 24 Ar",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmphb3aZUCNMzthlZOP3ONKXX",
          "playlist"

        ]
     }
	 ]

  }
	  ,
	 {
   "title":"France 24 Fr",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
     {
        "title":"France 24 Fr",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmpgsR0u8rejodNEwpMpKWLkS",
          "playlist"

        ]
     }
	 ]

  }
	,
		 {
   "title":"الجزيرة",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
     {
        "title":"Watania 1",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmpgMlMxGfzQV8oDrZ1skdonC",
          "playlist"

        ]
     }
	 ]

  }
	    ,
	 {
   "title":"Arabia",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.alarabiya.net/live-stream.html"        ]
      }
    ]

  },
		
		 {
   "title":"Sky News Arabia",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.skynewsarabia.com/livestream-%D8%A7%D9%84%D8%A8%D8%AB-%D8%A7%D9%84%D9%85%D8%A8%D8%A7%D8%B4%D8%B1"        ]
      }
    ]

  },
		 {
   "title":"BFM TV",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.bfmtv.com/mediaplayer/live-video/"        ]
      }
    ]

  },
	 
	
		{
     "title":" REPLAYS",
    "drawable":"",
    "submenu":"الاعادات (جميع القنوات)",
    "iap":false,
    "tabs":[
	           
	 {
        "title":"Mosaique FM",
        "provider":"youtube",
        "arguments":[
          "UC6y8T-vG9SeQ-FKOCt_o8MA",
          "channel"

        ]
     }
	    ,
	    	 {
        "title":"IFM",
        "provider":"youtube",
        "arguments":[
          "UCvPW0VhnTcxYjWIxCvMlw2Q",
          "channel"

        ]
     }
	    ,
     {
        "title":"الوطنية Replays",
        "provider":"youtube",
        "arguments":[
          "UCdvWVsmQBROkgcGzVep73oA",
          "channel"

        ]
     }
	    ,
	 {
        "title":"2 الوطنية",
        "provider":"youtube",
        "arguments":[
          "UCJW9gatYczI191TunQxMGbA",
          "channel"

        ]
     }
	        ,
	 {
        "title":"الحوار التونسي",
        "provider":"youtube",
        "arguments":[
          "UCXzmMkXaHxMVlutDBD8goHA",
          "channel"

        ]
     }
	          ,
	 {
        "title":"Nessma TV",
        "provider":"youtube",
        "arguments":[
          "UC-48PCT3flS86JkLzxlTA9g",
          "channel"

        ]
     }
	         ,
	 {
        "title":"Hannibal TV",
        "provider":"youtube",
        "arguments":[
          "UCW7MhIFzZtsVe7ud36PvNeA",
          "channel"

        ]
     }
	      ,
	 {
        "title":"الجزيرة",
        "provider":"youtube",
        "arguments":[
          "UCfiwzLy-8yKzIbsmZTzxDgw",
          "channel"

        ]
     }
	          ,
	 {
        "title":"France 24",
        "provider":"youtube",
        "arguments":[
          "UCdTyuXgmJkG_O8_75eqej-w",
          "channel"

        ]
     }
	         ,
	 {
        "title":"CNEWS FR",
        "provider":"youtube",
        "arguments":[
          "UCXKJrYczY2_fJEZgFPGY0HQ",
          "channel"

        ]
     }
	           ,
	 {
        "title":"France 24 FR",
        "provider":"youtube",
        "arguments":[
          "UCCCPCZNChQdGa9EkATeye4g",
          "channel"

        ]
     }
	           ,
	 {
        "title":"BFMTV",
        "provider":"youtube",
        "arguments":[
          "UCXwDLMDV86ldKoFVc_g8P0g",
          "channel"

        ]
     }
	           ,
	 {
        "title":"DOCUMENTAIRE",
        "provider":"youtube",
        "arguments":[
          "UCbXTtVr-7Esg1Z2m1nsGu4Q",
          "channel"

        ]
     }
	           ,
	 {
        "title":"AlArabiya قناة العربية ",
        "provider":"youtube",
        "arguments":[
          "UCahpxixMCwoANAftn6IxkTg",
          "channel"

        ]
     }
	    ]
		}
	,
	 
	  {
   "title":"الشروق",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "http://www.alchourouk.com"
        ]
      }
    ]

  },
	{
   "title":"المصدر",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "https://ar.webmanagercenter.com/"
        ]
      }
    ]

  },
	
	{
   "title":"اخر خبر",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
          "http://www.akherkhabaronline.com/ar/1/actualites/%D9%88%D8%B7%D9%86%D9%8A%D8%A9"
        ]
      }
	    
    ]

  },
		{
   "title":"الصباح",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "http://www.assabahnews.tn/rss-feed"
        ]
      }
	    
    ]

  },
			{
   "title":"Tunisie Numérique",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "https://www.tunisienumerique.com/actualite-tunisie/politique/"
        ]
      }
	    
    ]

  },
			{
   "title":"Business News",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "http://www.businessnews.com.tn/"
        ]
      }
	    
    ]

  },
		{
   "title":"Leaders",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "http://www.leaders.com.tn/contentTopic"
        ]
      }
	    
    ]

  },
	{
   "title":"Realites",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "https://www.realites.com.tn/category/news/"
        ]
      }
	    
    ]

  },
	{
   "title":"Huffpost Maghreb",
    "drawable":"",
    "submenu":"جرائد",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "https://www.huffpostmaghreb.com/tunisie/"
        ]
      }
	    
    ]

  },
	{
   "title":"أخبار النادي الافريقي",
    "drawable":"",
    "submenu":"كرة قدم",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "http://www.ligueclubiste.com/sitear/"
        ]
      }
	    
    ]

  },
	{
   "title":"أخبارالترجي الرياضي التونسي",
    "drawable":"",
    "submenu":"كرة قدم",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "https://e-s-tunis.com/ar"
        ]
      }
	    
    ]

  },
		{
   "title":"أخبار النجم الساحلي",
    "drawable":"",
    "submenu":"كرة قدم",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "https://kora.com/tunisia/etoile-du-sahel/"
        ]
      }
	    
    ]

  },
	{
   "title":"أخبار  النادي الصفاقسي",
    "drawable":"",
    "submenu":"كرة قدم",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
          "provider":"webview",
        "arguments":[
          "http://www.sfaxien.net/search/label/%D8%A7%D9%84%D9%86%D8%A7%D8%AF%D9%8A%20%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D9%8A%20%D8%A7%D9%84%D8%B5%D9%81%D8%A7%D9%82%D8%B3%D9%8A"
        ]
      }
	    
    ]

  },
	 {
    "title":"أخبار سريعة",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
 
      {
        "title":"France 24",
        "provider":"rss",
        "arguments":[
          "http://www.france24.com/ar/france/rss"  ]
      },
      {
        "title":"France 24 Sport",
        "provider":"rss",
        "arguments":[
          "http://www.france24.com/ar/sport/rss"  ]
      }
    ]
  },

	{
     "title":"مشاهدة المقاطع",
    "drawable":"",
    "submenu":" من هنا",
    "iap":false,
    "tabs":[
        {
        "title":" أمور جدية Best of",
        "provider":"youtube",
        "arguments":[
          "PLFApv2COP4epfpsrO1b0bQKPx7aCaOefT",
          "playlist"

        ]
      },     
	      {
        "title":" نهار الاحد ميهمك في حد Best of",
        "provider":"youtube",
        "arguments":[
          "PLFApv2COP4epu44Ney9OceataP6TfOuhZ",
          "playlist"

        ]
      },    
	       {
        "title":"DTEP ",
        "provider":"youtube",
        "arguments":[
          "PLFApv2COP4erfE6Dn7iC5Agp89IdCB1J3",
          "playlist"

        ]
      },   
	            {
        "title":"دنيا أخري",
        "provider":"youtube",
        "arguments":[
          "PLFApv2COP4eoXum4THeJKpA9Z8na0w1ku",
          "playlist"

        ]
      }, 
	        {
        "title":"تاج الحاضرة",
        "provider":"youtube",
        "arguments":[
          "PLFApv2COP4epQXmmQvIuZAi4fm3dBzI9C",
          "playlist"

        ]
      }, 
	        {
        "title":"شورب",
        "provider":"youtube",
        "arguments":[
          "PLTGtCMX0-RuLr8HK1JzSUFNaTjlCIz234",
          "playlist"

        ]
      }, 
	        
        {
        "title":"7 صبايا",
        "provider":"youtube",
        "arguments":[
          "PLTGtCMX0-RuI7lJrcvBcvw5Jf_B8XEskS",
          "playlist"

        ]
      }, 
	     

       {
        "title":"L'Emission",
        "provider":"youtube",
        "arguments":[
          "PLTGtCMX0-RuKSCc2G5RXLQ5h2h_xQ77Vb",
          "playlist"

        ]
      }, 
	
	 {
        "title":"حكايات رمضان",
        "provider":"youtube",
        "arguments":[
          "PLFApv2COP4eoMnYiDZjjyx_eYC8FP5we1",
          "playlist"

        ]
     },
	      {
        "title":"الي ليك ليك ",
        "provider":"youtube",
        "arguments":[
	"PLFApv2COP4erK3t-HoTCvHfqEhmGrBCim",

          "playlist"

        ]
     }, 
	    
	     {
        "title":" دنيا أخري ",
        "provider":"youtube",
        "arguments":[
	"PLFApv2COP4eoXum4THeJKpA9Z8na0w1ku",

          "playlist"

        ]
     }
	
  ]
  }
 ,
  {
        "title":"Mosaique FM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Mosaique FM",
        "provider":"stream",
        "arguments":[
          "https://radio.mosaiquefm.net/mosalive"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"IFM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"IFM",
        "provider":"stream",
        "arguments":[
   "http://5.135.142.50:8000/direct"        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Shems FM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Shems FM",
        "provider":"stream",
        "arguments":[
          "http://stream6.tanitweb.com/shems"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Jawhara FM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Jawhara FM",
        "provider":"stream",
        "arguments":[
          "http://streaming2.toutech.net:8000/jawharafm"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Nejma FM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Nejma FM",
        "provider":"stream",
        "arguments":[
          "http://188.166.109.186:8000/stream"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Radio Med",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Radio Med",
        "provider":"stream",
        "arguments":[
          "http://stream6.tanitweb.com/radiomed"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Radio Monastir",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Radio Monastir",
        "provider":"stream",
        "arguments":[
          "http://rtstream.tanitweb.com/monastir"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Radio nationale",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Radio nationale",
        "provider":"stream",
        "arguments":[
          "http://rtstream.tanitweb.com/nationale"
        ]
      }
	  ]
	  }
	    ,
	{
        "title":"Zitouna FM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Zitouna FM",
        "provider":"stream",
        "arguments":[
          "http://stream8.tanitweb.com/zitounafm"
        ]
      }
	  ]
	  }

	    ,
	{
        "title":"Sabra FM",
    "drawable":"",
    "submenu":"RADIO LIVE",
    "iap":false,
    "tabs":[
      {
        "title":"Sabra FM",
        "provider":"stream",
        "arguments":[
          "http://stream6.tanitweb.com/sabrafm"
        ]
      }
	  ]
	  }
	    ,
	
	
  
  {
    "title":"عن التطبيق",
    "drawable":"",
    "submenu":"اخري",
    "iap":false,
    "tabs":[
      {
        "title":"",
        "provider":"custom",
        "arguments":[
          "com.knoozapps.appm.halta3lam.SettingsFragment", "fragment"
        ]
      }
    ]
  }
]
