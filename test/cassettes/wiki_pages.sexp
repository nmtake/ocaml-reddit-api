    ((request(Post_form(uri((scheme(https))(host(www.reddit.com))(path /api/v1/access_token)))(headers((authorization <AUTHORIZATION>)))(params((grant_type(password))(username(<USERNAME>))(password(<PASSWORD>))))))(response(((encoding(Fixed 114))(headers((accept-ranges bytes)(cache-control"max-age=0, must-revalidate")(connection keep-alive)(content-length 114)(content-type"application/json; charset=UTF-8")(date"Sun, 25 Oct 2020 16:15:58 GMT")(server snooserv)(set-cookie"edgebucket=nvGtwCuR4FzzMBbEgV; Domain=reddit.com; Max-Age=63071999; Path=/;  secure")(strict-transport-security"max-age=15552000; includeSubDomains; preload")(via"1.1 varnish")(x-content-type-options nosniff)(x-frame-options SAMEORIGIN)(x-moose majestic)(x-xss-protection"1; mode=block")))(version HTTP_1_1)(status OK)(flush false))"{\"access_token\": \"<ACCESS_TOKEN>\", \"token_type\": \"bearer\", \"expires_in\": 3600, \"scope\": \"*\"}")))((request(Get(uri((scheme(https))(host(oauth.reddit.com))(path /r/ThirdRealm/wiki/pages)(query((raw_json(1))))))(headers((authorization"bearer <ACCESS_TOKEN>")))))(response(((encoding(Fixed 223))(headers((accept-ranges bytes)(cache-control"private, s-maxage=0, max-age=0, must-revalidate, no-store, max-age=0, must-revalidate")(connection keep-alive)(content-length 223)(content-type"application/json; charset=UTF-8")(date"Sun, 25 Oct 2020 16:15:58 GMT")(expires -1)(server snooserv)(set-cookie"session_tracker=hmpqiflaikolfmdfoi.0.1603642558550.Z0FBQUFBQmZsYVMtZ2ZDRVdkT1BDTlVTcW1HVFAyZVlIZVFYQ0JsUXh1YjlVVXk0aTkwNzFaSEltWkZZaWpnU05RY2p3Si1iOEhuQ01kN3A3VU9qRHdpdzBHZGIwZ2EwQ1JaV0hNbXNRLTBKTXlySWNqQkJUbVNNMFpkN2paQllTQm15Q3hyMnVwR3M; Domain=reddit.com; Max-Age=7199; Path=/; expires=Sun, 25-Oct-2020 18:15:58 GMT; secure; SameSite=None; Secure")(set-cookie"redesign_optout=true; Domain=reddit.com; Max-Age=94607999; Path=/; expires=Wed, 25-Oct-2023 16:15:58 GMT; secure")(set-cookie"csv=1; Max-Age=63072000; Domain=.reddit.com; Path=/; Secure; SameSite=None")(set-cookie"edgebucket=sT8tCSS3UQH01qoMxZ; Domain=reddit.com; Max-Age=63071999; Path=/;  secure")(strict-transport-security"max-age=15552000; includeSubDomains; preload")(via"1.1 varnish")(x-content-type-options nosniff)(x-frame-options SAMEORIGIN)(x-moose majestic)(x-ratelimit-remaining 599.0)(x-ratelimit-reset 242)(x-ratelimit-used 1)(x-ua-compatible IE=edge)(x-xss-protection"1; mode=block")))(version HTTP_1_1)(status OK)(flush false))"{\"kind\": \"wikipagelisting\", \"data\": [\"config/automoderator\", \"config/description\", \"config/sidebar\", \"config/stylesheet\", \"config/submit_text\", \"index\", \"praw_test_page\", \"tbsettings\", \"toolbox\", \"usernotes\", \"wiki/index\"]}")))
