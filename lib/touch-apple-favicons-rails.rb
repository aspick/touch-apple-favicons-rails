require 'rails/railtie'

module TouchAppleFaviconsRails
	class Railtie < ::Rails::Railtie
		generators do
			require 'touch-apple-favicons-rails/generators/touch-apple-favicons-rails_generator'
		end
	end
end
