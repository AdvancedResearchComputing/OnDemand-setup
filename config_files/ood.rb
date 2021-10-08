OodFilesApp.candidate_favorite_paths.tap do |paths|
	paths << FavoritePath.new("/beegfs/projects/", title: "Projects")
	paths << FavoritePath.new("/beegfs/work/#{User.new.name}", title: "Work")

	# add project space directories
	projects = User.new.groups.map { |name| }.grep(/^arc./) # name.gsub("arc.","") }
	paths.concat projects.map { |p| FavoritePath.new("/beegfs/projects/#{p.sub("arc.","")}", title: p) } 

end

