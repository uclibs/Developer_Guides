Code Review Guidelines
======================

(some of the steps below don't necessarily need to be done in the order they are presented)

1. Assign yourself to the pull request.

1. Verify that all of the GitHub checks have passed (Travis, etc.).

1. Check out the branch in your local environment.

1. If you're reviewing code in an engine, regenerate the test app.

1. Run all of the tests locally.

1. If the project uses any of the following analyzers, run them locally unless they have already passed on Travis. 
    * Rubocop: verify there are no new offenses
    * Simplecov: verify test coverage has not been reduced
    * Reek: verify there are no new code smells
    * Brakeman: verify there are no new vulnerabilities

1. Run the code in your local environment.
    * Use your local browser or appropriate interface to verify the feature(s) work as intended.

1. Verify that commits have been squashed and that the commit message properly describes the changes.

1. Read through the code changes and note any concerns.

1. Read through the tests.  Verify that everything that needs a test has one.
    * Any public method of a new class should have unit tests.
    * Logic in views should have tests.
    * Changes that affect the user's workflow should have feature tests. 
    * If the changes rely heavily on JavaScript, determine if other tests are needed.

1. Verify that this solution resolves the issue.  If the issue has acceptance criteria, verify they've all been satisfied.

1. Verify that the branch doesn't need to be rebased (GitHub will prevent the merge if there is a conflict).

If any of the checks above have not been satisfied, comment on the pull request and ask the submitter to resolve them.

If all is good, either... 
* merge the pull request, delete the branch, and make sure the issue is closed.
* give the pull request a thumbs up in the comments and ask others for additional feedback.

