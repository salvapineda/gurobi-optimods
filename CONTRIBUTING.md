# Contributing Guide

We value your experience in using gurobi-optimods and would like to encourage
you to contribute directly to the project.

## How to report bugs or submit feature requests

If you encounter a bug, or you have a proposal for a new mod or additional
features for an existing mod, please first add the bug report or mod proposal to
the gurobi-optimod
[issue tracker](https://github.com/Gurobi/gurobi-optimods/issues).

When reporting a bug, please include a minimal reproducible example, including
the installed version of the package and its dependencies.

## Submitting changes

We welcome your contribution in directly tackling some of the issues.

We use the GitHub pull request workflow. Once your pull request is ready for review, one
of the core maintainers of gurobi-optimods will review your pull request.

A pull request should contain tests for the changes made to the code behavior, should
include a clear message outlining the changes done, and should be linked to an existing
issue.

Full details regarding coding standards, setting up a development environment,
and continuous integration testing can be found in our
[online documentation](https://gurobi-optimization-gurobi-optimods.readthedocs-hosted.com/en/stable/contributing.html).

After a pull request is submitted, the tests will be run automatically, and the
status will appear on the pull request page. If the tests failed, there is a
link which can be used to debug the failed tests.

## Code reviews

The pull request author should respond to all comments received. If the comment
has been accepted and appropriate changes applied, the author should respond by
a short message such as "Done" and then resolve the comment. If more discussion
is needed on a comment, it should remain open until a solution can be figured
out.

## Release process

We use github releases and actions to publish to PyPI. Currently, all releases
are built from the main branch.

Release using Github CLI:

```
# Update version and push
hatch version <new version>
git commit -a -m "Bump version to $(hatch version)"
git push origin main

# Create the release
gh release create --generate-notes --target=main v$(hatch version)

# Update to next dev version
hatch version <next bugfix version>.dev0
git commit -a -m "Bump version to $(hatch version)"
git push origin main
```

Manual release of version `X.Y.Z` using Github web UI:

1. Ensure `src/gurobi_optimods/__init__.py` on branch `main` contains `__version__ = "X.Y.Z"`
2. Go to Releases -> [Draft a new release](https://github.com/Gurobi/gurobi-optimods/releases/new) in GitHub
    - In "Choose a tag", create a new tag "vX.Y.Z"
    - Target should be 'main'
    - Set the release title as "Release vX.Y.Z"
    - Click "Generate release notes" to populate the pull request record, add any other notes if needed
    - Check "Set as the latest release"
    - Click "Publish release"
3. The [release job](https://github.com/Gurobi/gurobi-optimods/actions/workflows/release.yml) runs automatically
