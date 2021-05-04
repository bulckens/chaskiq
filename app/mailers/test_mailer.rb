class TestMailer < ApplicationMailer
  default from: 'devs@zwartopwit.be'

  def hello
    mail(
      subject: 'Hello from Postmark',
      to: 'devs@zwartopwit.be',
      from: 'devs@zwartopwit.be',
      html_body: '<strong>Hello</strong> dear Postmark user.',
      track_opens: 'true',
      message_stream: 'outbound')
  end
end
