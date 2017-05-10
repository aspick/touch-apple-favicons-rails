class TouchAppleFaviconsRailsGenerator < Rails::Generators::Base

	namespace 'touch-apple-favicons-rails'

	def create_favicons
		names = YAML.load_file(File.expand_path('../../../favicon_names.yaml', __FILE__))
		names.each do |name|
			create_file "public/#{name}"
		end
	end
end
