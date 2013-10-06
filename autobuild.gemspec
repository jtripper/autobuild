Gem::Specification.new do |s|
  s.name        = 'autobuild'
  s.version     = '1.0.0'
  s.date        = '2013-10-06'
  s.summary     = "autobuild"
  s.description = "automatically build project on file save"
  s.authors     = [ "jtripper" ]
  s.email       = "jack@jtripper.net"
  s.files       = [ ]
  s.executables << "autobuild"
  s.add_runtime_dependency "inotify", "~>1.0"
  s.homepage    = ""
  s.license     = "GPL"
end
