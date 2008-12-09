# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name = %q{ruby-ifconfig}
  s.version = "1.2.1"
  s.date = %q{2008-12-09}
  s.authors = ["Daniel Hobe", "Alex Peuchert"]
  s.email = %q{daniel@nightrunner.com}
  s.homepage = %q{http://github.com/aaalex/ruby-ifconfig}

  s.description = %q{Ruby wrapper around the ifconfig command.}
  s.summary = %q{This is a Ruby wrapper around the ifconfig command.  The goal is to make getting any information that ifconfig provides easy to access.}

  s.has_rdoc = true
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["INSTALL", "README", "Changelog", "TODO", "COPYING"]
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.require_paths = ["lib"]
  s.files = %w[
    lib/ifconfig/sunos/interface_types.rb
    lib/ifconfig/sunos/ifconfig.rb
    lib/ifconfig/sunos/network_types.rb
    lib/ifconfig/bsd/interface_types.rb
    lib/ifconfig/bsd/ifconfig.rb
    lib/ifconfig/bsd/network_types.rb
    lib/ifconfig/linux/interface_types.rb
    lib/ifconfig/linux/ifconfig.rb
    lib/ifconfig/linux/network_types.rb
    lib/ifconfig/common/interface_types.rb
    lib/ifconfig/common/ifconfig.rb
    lib/ifconfig/common/network_types.rb
    lib/ifconfig.rb
    Rakefile
  ]

  s.test_files = %w[
    test/test_dragonflybsd.rb
    test/test_openbsd.rb
    test/test_darwin.rb
    test/test_bsd.rb
    test/test_sunos.rb
    test/unit/tc_openbsd.rb
    test/unit/tc_dragonflybsd.rb
    test/unit/tc_linux.rb
    test/unit/tc_freebsd.rb
    test/unit/tc_netbsd.rb
    test/unit/tc_darwin.rb
    test/unit/tc_sunos.rb
    test/test_helper.rb
    test/test_netbsd.rb
    test/test_linux.rb
    ifconfig_examples/darwin.txt
    ifconfig_examples/dragonflybsd.txt
    ifconfig_examples/dragonflybsd_netstat.txt
    ifconfig_examples/netbsd.txt
    ifconfig_examples/freebsd_netstat.txt
    ifconfig_examples/linux.txt
    ifconfig_examples/linux_ethernet.txt
    ifconfig_examples/freebsd.txt
    ifconfig_examples/openbsd.txt
    ifconfig_examples/sunos.txt
  ]
 
end
 
