create table transactions
(
	id			BIGINT NOT NULL AUTO_INCREMENT,		# Unique ID
	amount			decimal(15,2) NOT NULL,			# The amount of the transaction
	description		VARCHAR(255) NOT NULL,			# Description of the transaction
	date			TIMESTAMP NOT NULL,			# Date and time the transaction occured
	category 		VARCHAR(255) NOT NULL,			# The category of the transaction
	PRIMARY KEY		(id)
)
