class ContactMailer < ActionMailer::Base
   default to: '4wozniak@gmail.com'
   
   def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subject: 'Wiadomość Kontaktowa')
   end
end