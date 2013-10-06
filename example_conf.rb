class AutobuildConfig
  # Directory of project
  @@project_directory = "#{ENV["HOME"]}/my_project"

  # Command to build
  @@build             = "make"

  # Command to run the build (can include arguments and such)
  @@execute           = "./my_project"

  # If any of these regex match on a file save, execute the build
  @@include_files     = [ /\.c$/, /\.h$/ ]

  # If any of these regex match, don't execute the build
  @@exclude_files     = [ /exclude_me\.c$/ ]
end
