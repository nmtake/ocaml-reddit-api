    ((request(Post_form(uri((scheme(https))(host(www.reddit.com))(path /api/v1/access_token)))(headers((authorization <AUTHORIZATION>)))(params((grant_type(password))(username(<USERNAME>))(password(<PASSWORD>))))))(response(((encoding(Fixed 114))(headers((accept-ranges bytes)(cache-control"max-age=0, must-revalidate")(connection keep-alive)(content-length 114)(content-type"application/json; charset=UTF-8")(date"Tue, 01 Sep 2020 13:10:18 GMT")(server snooserv)(set-cookie"edgebucket=csJ8xA57CYE8le4iqH; Domain=reddit.com; Max-Age=63071999; Path=/;  secure")(strict-transport-security"max-age=15552000; includeSubDomains; preload")(via"1.1 varnish")(x-content-type-options nosniff)(x-frame-options SAMEORIGIN)(x-moose majestic)(x-xss-protection"1; mode=block")))(version HTTP_1_1)(status OK)(flush false))"{\"access_token\": \"<ACCESS_TOKEN>\", \"token_type\": \"bearer\", \"expires_in\": 3600, \"scope\": \"*\"}")))((request(Post_form(uri((scheme(https))(host(oauth.reddit.com))(path /api/unspoiler)))(headers((authorization"bearer <ACCESS_TOKEN>")))(params((raw_json(1))(id(t3_hofd3k))))))(response(((encoding(Fixed 2))(headers((accept-ranges bytes)(cache-control"private, s-maxage=0, max-age=0, must-revalidate, no-store, max-age=0, must-revalidate")(connection keep-alive)(content-length 2)(content-type"application/json; charset=UTF-8")(date"Tue, 01 Sep 2020 13:10:18 GMT")(expires -1)(server snooserv)(set-cookie"redesign_optout=true; Domain=reddit.com; Max-Age=94607999; Path=/; expires=Fri, 01-Sep-2023 13:10:18 GMT; secure")(set-cookie"session_tracker=ganpgnkimbdjdeeign.0.1598965818710.Z0FBQUFBQmZUa2c2dTc3dFM0d1BLekVWSUJzdWxnbU14ZjhreFBhb3hRTDg4elNCdkNhS2JHRG5ITDVuUU1sbmUyVGRUWUVXc2hNOU5tb3VaWjJJYVNRV0U1Mkc4dE5tVWEzV3NBVXJ5NWV2ZWJtaThtY29DREdyWmthQ3U5ZjBLX3ZnbjkwalduUlM; Domain=reddit.com; Max-Age=7199; Path=/; expires=Tue, 01-Sep-2020 15:10:18 GMT; secure")(set-cookie"edgebucket=bGFsapBWJJWHV2LFcn; Domain=reddit.com; Max-Age=63071999; Path=/;  secure")(strict-transport-security"max-age=15552000; includeSubDomains; preload")(via"1.1 varnish")(x-content-type-options nosniff)(x-frame-options SAMEORIGIN)(x-moose majestic)(x-ratelimit-remaining 599.0)(x-ratelimit-reset 582)(x-ratelimit-used 1)(x-ua-compatible IE=edge)(x-xss-protection"1; mode=block")))(version HTTP_1_1)(status OK)(flush false)){})))
