(in /ad3/gma/home_ext/misc.code/stompserver_ng)
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stompserver_ng}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Hurley", "Lionel Bouton", "snacktime", "gyver", "Mike Mangino", "robl", "gmallard"]
  s.date = %q{2010-06-01}
  s.default_executable = %q{stompserver_ng}
  s.description = %q{Stomp messaging server with file/dbm/memory/activerecord based FIFO
queues, queue monitoring, and basic authentication.}
  s.email = ["phurley-blocked@rubyforge.org", "lionel-dev@bouton.name", "snacktime@somewhere.com", "gyver@somewhere.com", "mmangino-blocked@rubyforge.org", "robl@monkeyhelper.com", "allard.guy.m@gmail.com"]
  s.executables = ["stompserver_ng"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "client/README.txt", "etc/19xcompat/notes.txt", "etc/arutils/README-activerecord.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "STATUS", "bin/stompserver_ng", "client/README.txt", "client/both.rb", "client/consume.rb", "client/send.rb", "config/stompserver_ng.conf", "etc/19xcompat/notes.txt", "etc/arutils/README-activerecord.txt", "etc/arutils/cre_mysql.rb", "etc/arutils/cre_postgres.rb", "etc/arutils/cre_sqlite3.rb", "etc/arutils/mysql_boot.sql", "etc/arutils/postgres_boot.sql", "etc/database.mysql.yml", "etc/database.postgres.yml", "etc/passwd.example", "etc/ppqinfo.rb", "etc/runserver.sh", "etc/stompserver_ng", "etc/stompserver_ng.conf", "lib/stomp_server_ng.rb", "lib/stomp_server_ng/protocols/http.rb", "lib/stomp_server_ng/protocols/stomp.rb", "lib/stomp_server_ng/queue.rb", "lib/stomp_server_ng/queue/activerecord_queue.rb", "lib/stomp_server_ng/queue/ar_message.rb", "lib/stomp_server_ng/queue/ar_reconnect.rb", "lib/stomp_server_ng/queue/dbm_queue.rb", "lib/stomp_server_ng/queue/file_queue.rb", "lib/stomp_server_ng/queue/memory_queue.rb", "lib/stomp_server_ng/queue_manager.rb", "lib/stomp_server_ng/stomp_auth.rb", "lib/stomp_server_ng/stomp_frame.rb", "lib/stomp_server_ng/stomp_id.rb", "lib/stomp_server_ng/stomp_user.rb", "lib/stomp_server_ng/test_server.rb", "lib/stomp_server_ng/topic_manager.rb", "setup.rb", "stompserver_ng.gemspec", "test/devserver/props.yaml", "test/devserver/runserver.sh", "test/devserver/stompserver_ng.dbm.conf", "test/devserver/stompserver_ng.file.conf", "test/devserver/stompserver_ng.memory.conf", "test/noserver/mocklogger.rb", "test/noserver/test_queue_manager.rb", "test/noserver/test_stomp_frame.rb", "test/noserver/test_topic_manager.rb", "test/noserver/ts_all_no_server.rb", "test/props.yaml", "test/runalltests.sh", "test/runtest.sh", "test/test_0000_base.rb", "test/test_0001_conn.rb", "test/test_0002_conn_sr.rb", "test/test_0006_client.rb", "test/test_0011_send_recv.rb", "test/test_0015_ack_conn.rb", "test/test_0017_ack_client.rb", "test/test_0019_ack_no_ack.rb", "test/test_0022_ack_noack_conn.rb", "test/test_0040_receipt_conn.rb", "test/ts_all_server.rb"]
  s.homepage = %q{http://github.com/gmallard/stompserver_ng}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{stompserver_ng}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Stomp messaging server with file/dbm/memory/activerecord based FIFO queues, queue monitoring, and basic authentication.}
  s.test_files = ["test/test_0017_ack_client.rb", "test/test_0011_send_recv.rb", "test/test_0006_client.rb", "test/test_0002_conn_sr.rb", "test/noserver/test_stomp_frame.rb", "test/noserver/test_queue_manager.rb", "test/noserver/test_topic_manager.rb", "test/test_0000_base.rb", "test/test_0019_ack_no_ack.rb", "test/test_0015_ack_conn.rb", "test/test_0040_receipt_conn.rb", "test/test_0022_ack_noack_conn.rb", "test/test_0001_conn.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<daemons>, [">= 1.0.10"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_runtime_dependency(%q<hoe>, [">= 2.3.2"])
      s.add_runtime_dependency(%q<uuid>, [">= 2.1.0"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.0"])
    else
      s.add_dependency(%q<daemons>, [">= 1.0.10"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
      s.add_dependency(%q<uuid>, [">= 2.1.0"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe>, [">= 2.6.0"])
    end
  else
    s.add_dependency(%q<daemons>, [">= 1.0.10"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
    s.add_dependency(%q<uuid>, [">= 2.1.0"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe>, [">= 2.6.0"])
  end
end
