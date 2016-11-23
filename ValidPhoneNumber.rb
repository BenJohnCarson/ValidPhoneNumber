def validPhoneNumber(phoneNumber)
	test = phoneNumber.scan(/(\W{1}\d{3}\W{1}\s)(\d{3}\S{1})(\d{4})/)

	test.join == phoneNumber ? true : false
end

print validPhoneNumber("(098) 123 4567")

#Now passes all tests.