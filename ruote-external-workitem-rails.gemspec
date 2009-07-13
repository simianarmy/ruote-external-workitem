# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruote-external-workitem-rails}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenneth Kalmer", "Marc Mauger"]
  s.date = %q{2009-07-12}
  s.email = %q{simianarmy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "lib/ruote_external_workitem.rb",
     "lib/ruote_external_workitem/amqp.rb",
     "lib/ruote_external_workitem/base.rb",
     "lib/ruote_external_workitem/rest.rb",
     "lib/ruote_external_workitem/xmpp.rb",
     "ruote-external-workitem-rails.gemspec",
     "spec/ruote_external_workitem_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/simianarmy/ruote-external-workitem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/ruote_external_workitem_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
