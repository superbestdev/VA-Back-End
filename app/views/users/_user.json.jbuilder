json.extract! user, :id, :first_name, :last_name, :email, :password_digest, :token
json.favorites user.condos
