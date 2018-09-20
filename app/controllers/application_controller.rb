class ApplicationController < ActionController::Base
	helper_method :bio_info


	private 
	
	def bio_info
		render html: '<p>Hui Chen Ou Yang is a multidisciplinary designer based in New York. She has spent her life living in various cities: Surabaya, Indonesia; Taipei, Taiwan; San Francisco, U.S.A.; and now calls New York City her home. Previously Hui has worked at Apple, Small Stuff, afreeman, and her work has been recognized by the Type Directors Club and Art Director’s Club Chinese Young Guns. Currently, she is going through a lot of underground feminist comix, listening to occult podcasts, and making fish wontons from scratch.</p>'.html_safe
	end

end
