# Unreleased

## Added

- Add `Api.user_trophies` to view trophies by user.
- Add `Thing.Link.Contents.t` variant for distinguishing self and link
  submissions.
- Add `Thing.Comment.link_title` to view the title of the link for a comment in
  the modqueue.

## Changed

- Add a case to `Api.Api_errors` representing Reddit's JSON error responses.

# 0.1.1 (2020-12-30)

## Added

- Add lots of documentation.

## Changed

- Increase the minimum delay between HTTP requests from 10ms to 100ms.
- Return a special `Inbox_item.Comment.t` value instead of a `Thing.Comment.t`
  for inbox endpoints.

## Removed

- Remove unused optional `subreddit` parameter from `Api.info`.
- Remove `Bounded_set` from the public interface of `reddit_api_async`.
