"""
Validating a Password Replace nil with the regex for a 
password that must contain at least one uppercase letter,
one lowercase letter, one digit, and be 8 to 16 characters long.
"""

def valid_password?(password)
    pattern = /\A(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])[a-zA-Z0-9]{8,16}\z/
    password.match?(pattern)
end
  
p valid_password?("Passw0rd")
p valid_password?("pass")
  