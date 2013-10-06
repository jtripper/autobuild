autobuild
=========

Autobuild is a ruby gem that will run a command when a change is made in a project directory, to configure write an autobuild.rb file:

## Installation

Autobuild can be installed with ruby gems:

  $ gem install autobuilder

## Usage

```ruby
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
  @@exclude_files     = [ /exclude\.c$/ ]
end
```

Then run the autobuild script:

  $ autobuild -c autobuild.rb

## Dependencies

Autobuild requires the [inotify ruby gem](https://github.com/jtRIPper/inotify) to run.

## License

GPLv2

## Author

jtripper -- jack@jtripper.net
