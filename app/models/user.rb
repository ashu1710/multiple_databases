class User < ApplicationRecord
	connects_to database: { writing: :database1, reading: :database1_replica }
end
