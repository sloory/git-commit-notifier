# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-commit-notifier}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bodo Tasche"]
  s.date = %q{2010-01-26}
  s.default_executable = %q{git-commit-notifier}
  s.description = %q{This git commit notifier sends html mails with nice diffs for every changed file.}
  s.email = %q{bodo@wannawork.de}
  s.executables = ["git-commit-notifier"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "bin/git-commit-notifier",
     "config/email.yml.sample",
     "git-commit-notifier.gemspec",
     "lib/commit_hook.rb",
     "lib/diff_to_html.rb",
     "lib/emailer.rb",
     "lib/git.rb",
     "lib/result_processor.rb",
     "template/email.html.erb",
     "template/styles.css",
     "test/fixtures/git_log",
     "test/fixtures/git_show_51b986619d88f7ba98be7d271188785cbbb541a0",
     "test/fixtures/git_show_a4629e707d80a5769f7a71ca6ed9471015e14dc9",
     "test/fixtures/git_show_dce6ade4cdc2833b53bd600ef10f9bce83c7102d",
     "test/fixtures/git_show_e28ad77bba0574241e6eb64dfd0c1291b221effe",
     "test/test_helper.rb",
     "test/unit/test_commit_hook.rb",
     "test/unit/test_diff_to_html.rb",
     "test/unit/test_result_processor.rb"
  ]
  s.homepage = %q{http://github.com/bodo/git-commit-notifier}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Sends git commit messages with diffs}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/test_commit_hook.rb",
     "test/unit/test_diff_to_html.rb",
     "test/unit/test_result_processor.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

