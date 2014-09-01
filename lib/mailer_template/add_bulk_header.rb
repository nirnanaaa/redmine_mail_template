module MailerTemplate
  class AddBulkHeader < ::Rails::Railtie
    config.after_initialize do
      ActionMailer::Base.default "Precedence" => 'bulk'
    end
  end
end
