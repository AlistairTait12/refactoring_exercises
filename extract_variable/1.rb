# def send_email_to(user)
#   Mail.new(user.email.strip).send_message
# end

class Mail
  def initialize(addressee, subject = nil, body = nil)
    @addressee = addressee
    @subject = subject
    @body = body
  end

  def send_message
    # Sends message to @addressee
  end
end