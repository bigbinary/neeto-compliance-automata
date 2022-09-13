# rubocop-automata

[![CircleCI](https://circleci.com/gh/rvillage/rubocop-automata/tree/master.svg?style=svg)](https://circleci.com/gh/rvillage/rubocop-automata/tree/master)
[![Gem Version](https://badge.fury.io/rb/rubocop-automata.svg)](https://badge.fury.io/rb/rubocop-automata)

`neeto-audit-automata` is automation script for `neeto-audit -a` and create pull request.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'neeto-audit-automata'
```

And then execute:

```
$ bundle
```

## Usage

### Setting GitHub personal access token to CircleCI

GitHub personal access token is required for sending pull requests to your repository.

1. Go to [your account's settings page](https://github.com/settings/tokens) and generate a personal access token with "repo" scope
2. Add an environment variable `GITHUB_ACCESS_TOKEN` with your GitHub personal access token


### CLI command references

General usage:

```ruby
$ neeto-audit-automata [github email] [github username]
```
