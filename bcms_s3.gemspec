# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_s3}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anthony Underwood"]
  s.date = %q{2010-06-29}
  s.email = %q{email2ants@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/bcms_s3.rb",
     "lib/bcms_s3/routes.rb",
     "lib/bcms_s3/s3_module.rb",
     "templates/blank.rb"
  ]
  s.homepage = %q{http://github.com/aunderwo/bcms_s3}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{This is a browsercms (browsercms.org) module to allow the facility to have attachments stored on Amazon S3. Also there is the option to change caching to suit heroku and/or use 'www' as the prefix for the non-cms site. Based on original work by Neil Middleton}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

