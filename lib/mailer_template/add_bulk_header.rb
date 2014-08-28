module MailerTemplate
  class AddBulkHeader < ::Rails::Railtie
    config.after_initialize do
      ActionMailer::Base.default "Precendence" => 'bulk'
    end
  end
end
