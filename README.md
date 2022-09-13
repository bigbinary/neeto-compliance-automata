# neeto-compliance-automata

`neeto-compliance-automata` is automation script for `neeto-audit -a` and create pull request.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'neeto-compliance-automata', git: "https://github.com/bigbinary/neeto-compliance-automata.git", branch: "master"
```

And then execute:

```
$ bundle
```

## Usage

### Setting GitHub personal access token

GitHub personal access token is required for sending pull requests to your repository.

1. Go to [your account's settings page](https://github.com/settings/tokens) and generate a personal access token with "repo" scope
2. Add an environment variable `GITHUB_ACCESS_TOKEN` with your GitHub personal access token


### CLI command references

General usage:

```ruby
$ neeto-compliance-automata [github email] [github username]
```
