# Publish to Github

The complete website (statically compiled via hugo) is under `./docs` in order
for github page to be able to access it.

Before committing page changes run `make publish` and add the the
changes to the git via `git add ./doc`. Alternatively, use the following git
pre-commit hook under `./.git/hooks/pre-commit`

    #!/bin/sh
    echo "Building site and publishing the static resources to ./docs"
    make publish
