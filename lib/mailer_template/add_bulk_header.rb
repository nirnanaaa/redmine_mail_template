module MailerTemplate
  class AddBulkHeader < ::Rails::Railtie
    config.after_initialize do
      ActionMailer::Base.default "Presendence" => 'Bulk'
      ActionMailer::Base.default "X-Presendence" => 'Chunk'
    end
  end
end
