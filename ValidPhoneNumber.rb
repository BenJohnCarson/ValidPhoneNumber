def validPhoneNumber(phoneNumber)
	test = phoneNumber.scan(/(\W{1}\d{3}\W{1}\s)(\d{3}\W)(\d{4})/)

	test.join == phoneNumber ? true : false
end

print validPhoneNumber("(098) 123 4567")

#Passes first two tests, fails on 3rd.