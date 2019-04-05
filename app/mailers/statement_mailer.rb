class StatementMailer < ApplicationMailer
	default from: "from@example.com"
	# layout "mail"
	def send_statement(recipient)
		@recipient=recipient
		
		# attachement
		mail(to: recipient, subject: "Statement")
	end
end
