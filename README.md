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

### Testing for link consistency

Existing links on the Web tend to get broken over time. We strive to maintain a consistent
bibliographic resource.

Try to use `awesome_bot` at every push to ensure link correctness with the following invocation:

``` shellsession
$ # Being in the project root:
$ bundle exec awesome_bot index.md --allow-dupe
```

All HTTP requests returning 4xx codes are good candidates for a correction.
