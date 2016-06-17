# HackerRank environment

This is my development environment for HackerRank challenges. The main point is
to have a simple environment to use the provided tests cases on a fast, easy
way.

## Instructions

1. Download test cases and copy them to `input` and `output`. Usually you will
find some files with a suffix with the case name.
2. Add the cases you want to test to the `TEST_CASES` array inside test class
(`test_challenge.rb`)
3. Add your custom code to class `challenge.rb`, inside the `run()` method. You
can use `puts` and `gets` methods just like in HackerRank. If you want to debug
something without affecting the tests, just use another equivalent method (like
`p` or `print`).
4. Run tests with: `ruby test_challenge.rb`
5. ???
6. Profit!
