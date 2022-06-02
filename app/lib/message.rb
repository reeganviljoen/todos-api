class Message 
  def self.not_found(record = 'record')
    "Sorry, #{record} not found"
  end

  def self.invalid_credentials
    'Invalid credentials'
  end

  def self.invalid_token
    'Invalid token'
  end

  def self.missing_token
    'Missing token'
  end

  def self.unauthorized
    'Unathorized request'
  end

  def self.account_created
    'Account created succesfully'
  end

  def self.account_not_created
    'Account could not be created'
  end

  def self.expired_tokemn
    'Sorry, your token has expired. Please login to continue.'
  end
end