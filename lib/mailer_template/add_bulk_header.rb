module MailerTemplate
  class AddBulkHeader < ::Rails::Railtie
    config.after_initialize do
      ActionMailer::Base.default "Precendence" => 'Bulk'
      ActionMailer::Base.default "X-Precendence" => 'Chunk'
    end
  end
end
