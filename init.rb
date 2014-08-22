require_dependency 'mailer_template/add_bulk_header'

Redmine::Plugin.register :redmine_mail_template do
  name 'Redmine Mail Template plugin'
  author 'Florian Kasper'
  description 'Gives the redmine email templates a bit more flair'
  version '0.0.2'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
