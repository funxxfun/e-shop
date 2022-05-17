class ContactMailer < ApplicationMailer
  def contact_mail(contact, user)
    @contact = contact
    mail to: '23shirasawa@gmail.com', from: '23shirasawa@gmail.com', subject: "お問い合わせについて【自動送信】"
  end
end
