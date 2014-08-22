module MailerTemplate
  class AddBulkHeader < ::Rails::Railtie
    config.after_initialize do
      config.action_mailer.default "Presendence" => 'Bulk'
    end
  end
end
