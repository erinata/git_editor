# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "git_editor/version"

Gem::Specification.new do |s|
  s.name        = "git_editor"
  s.version     = GitEditor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["erinata"]
  s.email       = ["erinata@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{An editor for using git on Windows}
  s.description = %q{git_editor is an editor for using git on Windows. It provide syntax highlighting  during config editing, interactive rebasing and committing. You can install it as a gem or you can choose the standalone version if you are not using ruby. Please refer to the github page for more details. https://github.com/erinata/git_editor}

  s.executables << 'git_editor'
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
