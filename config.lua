return {
	bot_api_key = '173115303:AAGD3JBsvjdL4NPNCmAj96J_9tuLebmr2SE',
	google_api_key = 'https://ajax.googleapis.com/ajax/services/search/web?v=1.0',
	google_cse_key = 'https://www.googleapis.com/customsearch/v1?&searchType=image&imgSize=xlarge&alt=json&num=8&start=1&key=',
	lastfm_api_key = 'http://ws.audioscrobbler.com/2.0/?method=user.getrecenttracks&format=json&limit=1&api_key=',
	owm_api_key = 'http://api.openweathermap.org/data/2.5/weather?APPID=' .. config.owm_api_key .. '&lat=' .. coords.lat .. '&lon=',
	biblia_api_key = 'http://api.biblia.com/v1/bible/content/ASV.txt?key=',
	thecatapi_key = 'http://thecatapi.com/api/images/get?format=html&type=jpg',
	time_offset = 0,
	lang = 'en',
	admin = 102490691,
	admin_name = 'Arman',
	about_text = [[
I am ghosto, the plugin-wielding, multi-purpose Telegram bot written by arman.

Send /help to get started.

Join my channel for news about updates!
telegram.me/Ghosto
]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		antisquig = 'This group is English only.',
		moderation = 'I do not moderate this group.',
		not_mod = 'This command must be run by a moderator.',
		not_admin = 'This command must be run by an administrator.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	greetings = {
		['Hello, #NAME.'] = {
			'hello',
			'hey',
			'sup',
			'hi',
			'good morning',
			'good day',
			'good afternoon',
			'good evening'
		},
		['Goodbye, #NAME.'] = {
			'bye',
			'later',
			'see ya',
			'good night'
		},
		['Welcome back, #NAME.'] = {
			'i\'m home',
			'i\'m back'
		},
		['You\'re welcome, #NAME.'] = {
			'thanks',
			'thank you'
		}
	},
	moderation = {
		admins = {
			['102490691'] = 'You'
		},
		admin_group = -78049201,
		realm_name = '78049201'
	},
	plugins = {
		'blacklist.lua',
		'floodcontrol.lua',
		'control.lua',
		'about.lua',
		'ping.lua',
		'whoami.lua',
		'nick.lua',
		'echo.lua',
		'gSearch.lua',
		'gImages.lua',
		'gMaps.lua',
		'youtube.lua',
		'wikipedia.lua',
		'hackernews.lua',
		'imdb.lua',
		'calc.lua',
		'urbandictionary.lua',
		'time.lua',
		'eightball.lua',
		'reactions.lua',
		'dice.lua',
		'reddit.lua',
		'xkcd.lua',
		'slap.lua',
		'commit.lua',
		'pun.lua',
		'pokedex.lua',
		'bandersnatch.lua',
		'currency.lua',
		'cats.lua',
		'shout.lua',
		-- Put new plugins here.
		'help.lua',
		'greetings.lua'
	}
}
