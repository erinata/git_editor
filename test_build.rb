#!/usr/bin/env ruby
system('gem build git_editor.gemspec')
system('gem install git_editor')
system('git_editor')
