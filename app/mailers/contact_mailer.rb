class ContactMailer < ActionMailer::Base
  default to: "bakna1@hotmail.com"
    
    def contact_email(name, email, message)
      @name = name
      @email = email
      @message = message
      
      
      
      
    mail(from: email, subject: 'BITS Contact Form Message')
    end
end