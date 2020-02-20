# The Ruby Bibliography

A list of Ruby research theses and papers.

Contributions welcome, but we'd like to focus on high quality theses and papers
from well regarded conferences and journals. We aren't looking to list technical
books for Ruby users, for example.

Theses and papers should normally state a research contribution and have been
reputably peer reviewed or viva'd to be included, but we will make exceptions
at our discretion.

## Contributing

### Style Guide

Copy the existing entries.



Links should return HTTP `200`. Please resolve redirects when adding new links,
and fix existing broken or redirected links as you find them. `dl.acm.org` and
`journals.sagepub.com` are whitelisted because they redirect to set a cookie.

```
% bundle exec awesome_bot index.md _layouts/default.html --allow-dupe --white-list https://dl.acm.org,https://journals.sagepub.com
```
