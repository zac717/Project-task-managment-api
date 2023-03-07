class User < ActiveRecord::Base
    has_many :projects
    
    # table consists of password_hash as a column to store password hashes in DB
    
    
    # getter
    # retrieve password from hash
    def password
        @password ||= Password.new(password_hash)
    end

    # setter
    # create the password hash
    def password=(new_pass)
        @password = Password.create(new_pass)
        self.password_hash = @password
    end

end