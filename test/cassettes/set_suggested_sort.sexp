((request(Post_form(uri((scheme(https))(host(www.reddit.com))(path /api/v1/access_token)))(headers((authorization <AUTHORIZATION>)))(params((grant_type(password))(username(<USERNAME>))(password(<PASSWORD>))))))(response(((encoding(Fixed 114))(headers((accept-ranges bytes)(cache-control"max-age=0, must-revalidate")(connection keep-alive)(content-length 114)(content-type"application/json; charset=UTF-8")(date"Thu, 09 Jul 2020 00:04:15 GMT")(server snooserv)(set-cookie"edgebucket=YKx0Gfjt5AOCgXsu0t; Domain=reddit.com; Max-Age=63071999; Path=/;  secure")(strict-transport-security"max-age=15552000; includeSubDomains; preload")(via"1.1 varnish")(x-cache MISS)(x-cache-hits 0)(x-content-type-options nosniff)(x-frame-options SAMEORIGIN)(x-moose majestic)(x-served-by cache-ewr18148-EWR)(x-timer S1594253055.483603,VS0,VE361)(x-xss-protection"1; mode=block")))(version HTTP_1_1)(status OK)(flush false))"{\"access_token\": \"<ACCESS_TOKEN>\", \"token_type\": \"bearer\", \"expires_in\": 3600, \"scope\": \"*\"}")))((request(Post_form(uri((scheme(https))(host(oauth.reddit.com))(path /api/set_suggested_sort)))(headers((authorization"bearer <ACCESS_TOKEN>")))(params((raw_json(1))(api_type(json))(id(t3_hmjghn))(sort(new))))))(response(((encoding(Fixed 24))(headers((accept-ranges bytes)(cache-control"private, s-maxage=0, max-age=0, must-revalidate, no-store, max-age=0, must-revalidate")(connection keep-alive)(content-length 24)(content-type"application/json; charset=UTF-8")(date"Thu, 09 Jul 2020 00:04:16 GMT")(expires -1)(server snooserv)(set-cookie"redesign_optout=true; Domain=reddit.com; Max-Age=94607999; Path=/; expires=Sun, 09-Jul-2023 00:04:15 GMT; secure")(set-cookie"session_tracker=gllolircphhboppkom.0.1594253055947.Z0FBQUFBQmZCbDhBRUs0cHgzejVJUjlkeF9ydFhkTGRBeFQxb202ZWFaVV9TQ0hxNE9KSzZpd2lfSGg1WDE2X1hFR0x3SGRaZDd0NkFlRnNXMUs1TVdXTWZqUWI5a0I1b0dxZHRNUGJiUEMwNThrc21mMTVPQVg1Z3NPeVlicXE2cnhKWUpLa2V2cTA; Domain=reddit.com; Max-Age=7199; Path=/; expires=Thu, 09-Jul-2020 02:04:16 GMT; secure")(set-cookie"edgebucket=Ds1TVRnE8tlTDxzFMU; Domain=reddit.com; Max-Age=63071999; Path=/;  secure")(strict-transport-security"max-age=15552000; includeSubDomains; preload")(via"1.1 varnish")(x-cache MISS)(x-cache-hits 0)(x-content-type-options nosniff)(x-frame-options SAMEORIGIN)(x-moose majestic)(x-ratelimit-remaining 599.0)(x-ratelimit-reset 345)(x-ratelimit-used 1)(x-served-by cache-ewr18154-EWR)(x-timer S1594253056.905569,VS0,VE155)(x-ua-compatible IE=edge)(x-xss-protection"1; mode=block")))(version HTTP_1_1)(status OK)(flush false))"{\"json\": {\"errors\": []}}")))