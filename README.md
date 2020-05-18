# The Ruby Bibliography

A list of Ruby research theses and papers.

Contributions welcome, but we'd like to focus on high quality theses and papers
from well regarded conferences and journals. We aren't looking to list technical
books for Ruby users, for example.

Theses and papers should normally be more substantial than an abstract, should
state a research contribution, and should have been reputably peer reviewed or
viva'd to be included. A general test is that if Ruby was replaced with another
language would that have any significant impact on the research. If not then
Ruby is probably being used as a tool rather than being researched, and we
wouldn't include that.

We will make exceptions at our discretion.

## Contributing

### Style Guide

Copy the existing entries.

Badges:

* `badge-warning` TruffleRuby
* `badge-danger` MRI
* `badge-info` JRuby
* `badge-secondary` Rubinius
* `badge-success` mruby
* `badge-dark` Paywall

Links should return HTTP `200`. Please resolve redirects when adding new links,
and fix existing broken or redirected links as you find them. `dl.acm.org` and
`journals.sagepub.com` are whitelisted because they redirect to set a cookie.

```
% rake check
% rake build
```
