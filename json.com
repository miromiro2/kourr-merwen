[{
		"title": "ملخّصات و أهداف",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [

			{
				"title": "Cybertruck",
				"provider": "youtube",
				"arguments": [
					"UC5Tz661BAvojSTWgHe2rSkQ",
					"channel"

				]
			}, 
			{
				"title": "El Ta8fela",
				"provider": "youtube",
				"arguments": [
					"UCDrwsgvR4nFZBdFQ3cfAI3Q",
					"channel"

				]
			},
			{
				"title": "koraRocet",
				"provider": "youtube",
				"arguments": [
					"UC1bUvUe8V4RF11Vr4Sntb3A",
					"channel"

				]
			},
			{
				"title": "Gsm AToZ",
				"provider": "youtube",
				"arguments": [
					"UCgKp-lfV2ArzRQJ6CisUv7w",
					"channel"

				]
			},
			{
				"title": "Football.TN",
				"provider": "youtube",
				"arguments": [
					"UCLo2xigvxv9ksxp78AyCBTw",
					"channel"

				]
			},
      
      {
				"title": "Nelzy",
				"provider": "youtube",
				"arguments": [
					"UCZJVrw0NaaXvx96am9e59eA",
					"channel"

				]
			},
			
			{
				"title": "CouNTeR ATTACK",
				"provider": "youtube",
				"arguments": [
					"UCBShIRCIylccDjypGvrUZtA",
					"channel"

				]
			},
			
			{
				"title": "Arabs",
				"provider": "youtube",
				"arguments": [
					"UCX5KBP87cVioV_pkcOsuKkQ",
					"channel"

				]
			},
      {
				"title": "Kora Art",
				"provider": "youtube",
				"arguments": [
					"UCDbBkw_HyG0X6itLHhUlx_g",
					"channel"

				]
			},
      {
				"title": "Foot",
				"provider": "youtube",
				"arguments": [
					"UCQsH5XtIc9hONE1BQjucM0g",
					"channel"

				]
			},
      {
				"title": "الدوري المغربي ",
				"provider": "youtube",
				"arguments": [
					"UCEKdxDkET7eUg6kaY5Q4Njg",
					"channel"

				]
			},
			{
				"title": "Maroc sport",
				"provider": "youtube",
				"arguments": [
					"UCTtpwRadkDzQtmQb9hu2o9w",
					"channel"

				]
			},
      {
				"title": "Mazaya",
				"provider": "youtube",
				"arguments": [
					"UCgKp-lfV2ArzRQJ6CisUv7w",
					"channel"

				]
			},
      
      
      {
				"title": "kariZma",
				"provider": "youtube",
				"arguments": [
					"UCt9a_qP9CqHCNwilf-iULag",
					"channel"

				]
			},
      
			{
				"title": "YB FOOTBALL",
				"provider": "youtube",
				"arguments": [
					"UC0itBxKas_OvtriER42csQQ",
					"channel"

				]
			},
			{
				"title": "FootballMinds",
				"provider": "youtube",
				"arguments": [
					"UCqQCBfIkVgRexwezztO-Abg",
					"channel"

				]
			},
			{
				"title": "Serie A",
				"provider": "youtube",
				"arguments": [
					"UCBJeMCIeLQos7wacox4hmLQ",
					"channel"

				]
			},
			{
				"title": "foot24",
				"provider": "youtube",
				"arguments": [
					"UCuPDFRItTEn34XWqAcdCgNg",
					"channel"

				]
			},
			
			{
				"title": "المحترفين المصريين",
				"provider": "youtube",
				"arguments": [
					"UCHEIO-7w6vgPHU2pTXP9rkA",
					"channel"

				]
			}

		]
	},
 
 {
		"title": "رابط 1 مباشر",
		"drawable": "",
		"submenu": " تغطية لجلّ المباريات ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://kora-online.tv/"
			]
		}]
	},
 {
		"title": "رابط 2 مباشر",
		"drawable": "",
		"submenu": " ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.as-koora.com/?fbclid=IwAR0QbdP3-9ygfmS9Fxmz5cbRGZ4OLSnz7BcBE7ZhmsJwtPeT2C3f9uWIihM"
			]
		}]
	},
 {
		"title": "رابط 3 مباشر",
		"drawable": "",
		"submenu": "جودة عالية ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://aflam4you.tv/browse-films-videos-1-date.html/"
			]
		}]
	},
 {
		"title": "رابط 4 مباشر",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://www.kooora2day.com//"
			]
		}]
	},
 {
		"title": "رابط 5 مباشر",
		"drawable": "",
		"submenu": " تغطية لجلّ المباريات ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.kora-star.tv/"
			]
		}]
	},
 
 {
		"title": "رابط 6 مباشر",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://juventusstream.com/live/"
			]
		}]
	},
 {
		"title": "A propos",
		"drawable": "",
		"submenu": "autres",
		"iap": false,
		"tabs": [{
			"title": "",
			"provider": "custom",
			"arguments": [
				"com.korakora.af.kpa.SettingsFragment", "fragment"
			]
		}]
	}
]
