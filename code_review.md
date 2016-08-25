Code Review Guidelines
======================

(some of the steps below don't necessarily need to be done in the order they are presented)

1. Assign yourself to the pull request

1. Verify that all of the GitHub checks have passed (Travis, etc.)

1. Check out the branch in your local environment

1. If you're reviewing code in an engine, regenerate the test app

1. Verify that all the tests pass in your local environment

1. Run the code in your local environment

1. Verify that commits have been squashed and that the commit message properly describes the changes

1. Read through the code changes and note any concerns

1. Read through the tests.  Make sure that everything that needs a test has one.

1. Verify that this solution resolves the issue.  If the issue has acceptance criteria, make sure they've all been satisfied

1. Run the code through our security analyzers (TBD)

If there are problems with any of the steps above, comment on the pull request.

If all is good, either 
* merge the pull request, delete the branch, and make sure the issue is closed
* give the pull request a thumbs up in the comments


