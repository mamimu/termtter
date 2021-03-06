# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: termtter 2.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "termtter"
  s.version = "2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["jugyo", "ujihisa", "koichiroo", "id774"]
  s.date = "2015-01-06"
  s.description = "Termtter is a terminal based Twitter client."
  s.email = "jugyo.org@gmail.com"
  s.executables = ["termtter", "termtter_frame"]
  s.extra_rdoc_files = [
    "ChangeLog",
    "README.rdoc"
  ]
  s.files = [
    "ChangeLog",
    "Gemfile",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/termtter",
    "bin/termtter_frame",
    "lib/plugins/aa.rb",
    "lib/plugins/addspace.rb",
    "lib/plugins/another_prompt.rb",
    "lib/plugins/appendtitle.rb",
    "lib/plugins/april_fool.rb",
    "lib/plugins/ar-single.rb",
    "lib/plugins/ar.rb",
    "lib/plugins/async.rb",
    "lib/plugins/babelfish.rb",
    "lib/plugins/basic.rb",
    "lib/plugins/bomb.rb",
    "lib/plugins/capital_update.rb",
    "lib/plugins/capture.rb",
    "lib/plugins/channel.rb",
    "lib/plugins/clear.rb",
    "lib/plugins/clock.rb",
    "lib/plugins/command_plus.rb",
    "lib/plugins/confirm.rb",
    "lib/plugins/cool.rb",
    "lib/plugins/copy.rb",
    "lib/plugins/countter.rb",
    "lib/plugins/crypt.rb",
    "lib/plugins/curry.rb",
    "lib/plugins/custom_prompt.rb",
    "lib/plugins/db.rb",
    "lib/plugins/defaults.rb",
    "lib/plugins/defaults/alias.rb",
    "lib/plugins/defaults/auto_reload.rb",
    "lib/plugins/defaults/cache.rb",
    "lib/plugins/defaults/command_line.rb",
    "lib/plugins/defaults/confirm.rb",
    "lib/plugins/defaults/eval.rb",
    "lib/plugins/defaults/exec.rb",
    "lib/plugins/defaults/expand_tco_url.rb",
    "lib/plugins/defaults/fib.rb",
    "lib/plugins/defaults/hashtag.rb",
    "lib/plugins/defaults/irb.rb",
    "lib/plugins/defaults/keyword.rb",
    "lib/plugins/defaults/list.rb",
    "lib/plugins/defaults/plugin.rb",
    "lib/plugins/defaults/retweet.rb",
    "lib/plugins/defaults/standard_commands.rb",
    "lib/plugins/defaults/standard_completion.rb",
    "lib/plugins/defaults/stdout.rb",
    "lib/plugins/defaults/switch.rb",
    "lib/plugins/defaults/system.rb",
    "lib/plugins/defaults/user.rb",
    "lib/plugins/draft.rb",
    "lib/plugins/dupu.rb",
    "lib/plugins/easy_post.rb",
    "lib/plugins/eject.rb",
    "lib/plugins/en2ja.rb",
    "lib/plugins/encoding.rb",
    "lib/plugins/english.rb",
    "lib/plugins/erase.rb",
    "lib/plugins/erb.rb",
    "lib/plugins/error_log.rb",
    "lib/plugins/event_invoked_at.rb",
    "lib/plugins/exec_and_update.rb",
    "lib/plugins/expand_url.rb",
    "lib/plugins/favotter.rb",
    "lib/plugins/fib_filter.rb",
    "lib/plugins/fibyou.rb",
    "lib/plugins/filter.rb",
    "lib/plugins/fluentd.rb",
    "lib/plugins/foo.rb",
    "lib/plugins/footer.rb",
    "lib/plugins/friends.rb",
    "lib/plugins/g.rb",
    "lib/plugins/gem_install.rb",
    "lib/plugins/geo.rb",
    "lib/plugins/gist.rb",
    "lib/plugins/github-issues.rb",
    "lib/plugins/googl.rb",
    "lib/plugins/graduatter.rb",
    "lib/plugins/grass.rb",
    "lib/plugins/group.rb",
    "lib/plugins/growl.rb",
    "lib/plugins/growl2.rb",
    "lib/plugins/gsub.rb",
    "lib/plugins/gyazo.rb",
    "lib/plugins/haml.rb",
    "lib/plugins/hatebu.rb",
    "lib/plugins/hatebu_and_update.rb",
    "lib/plugins/hatena_keyword_haiku.rb",
    "lib/plugins/hi.rb",
    "lib/plugins/history.rb",
    "lib/plugins/http_server.rb",
    "lib/plugins/http_server/favicon.ico",
    "lib/plugins/http_server/skin/default/index.html",
    "lib/plugins/http_server/skin/miku/cui/chara/miku/images/001.png",
    "lib/plugins/http_server/skin/miku/cui/chara/miku/images/002.png",
    "lib/plugins/http_server/skin/miku/cui/chara/miku/images/003.png",
    "lib/plugins/http_server/skin/miku/cui/chara/miku/images/004.png",
    "lib/plugins/http_server/skin/miku/cui/chara/miku/script.js",
    "lib/plugins/http_server/skin/miku/cui/core.js",
    "lib/plugins/http_server/skin/miku/cui/util.js",
    "lib/plugins/http_server/skin/miku/index.html",
    "lib/plugins/http_server/skin/miku/jquery-1.4.2.min.js",
    "lib/plugins/http_server/skin/sample1/index.html",
    "lib/plugins/hugeurl.rb",
    "lib/plugins/ignore.rb",
    "lib/plugins/im_kayac.rb",
    "lib/plugins/irc_gw.rb",
    "lib/plugins/itunes.rb",
    "lib/plugins/jakigan.rb",
    "lib/plugins/keyword.rb",
    "lib/plugins/l2.rb",
    "lib/plugins/line.rb",
    "lib/plugins/linefeed.rb",
    "lib/plugins/list_switch.rb",
    "lib/plugins/list_with_opts.rb",
    "lib/plugins/log.rb",
    "lib/plugins/mark.rb",
    "lib/plugins/mashimaro.rb",
    "lib/plugins/md5pass.rb",
    "lib/plugins/me.rb",
    "lib/plugins/mecab.rb",
    "lib/plugins/modify_arg_hook_sample.rb",
    "lib/plugins/mongo.rb",
    "lib/plugins/msagent.rb",
    "lib/plugins/mudan_kinshi.rb",
    "lib/plugins/multi_output.rb",
    "lib/plugins/multi_post.rb",
    "lib/plugins/multi_reply.rb",
    "lib/plugins/ndkn.rb",
    "lib/plugins/nop.rb",
    "lib/plugins/notify-send.rb",
    "lib/plugins/notify-send2.rb",
    "lib/plugins/notify-send3.rb",
    "lib/plugins/nuance.rb",
    "lib/plugins/nyancat.rb",
    "lib/plugins/open.rb",
    "lib/plugins/open_url.rb",
    "lib/plugins/other_user.rb",
    "lib/plugins/otsune.rb",
    "lib/plugins/outputz.rb",
    "lib/plugins/paranoid.rb",
    "lib/plugins/pool.rb",
    "lib/plugins/post_exec_hook_sample.rb",
    "lib/plugins/pre_exec_hook_sample.rb",
    "lib/plugins/primes.rb",
    "lib/plugins/protected_filter.rb",
    "lib/plugins/quick_exit.rb",
    "lib/plugins/quicklook.rb",
    "lib/plugins/quote.rb",
    "lib/plugins/random.rb",
    "lib/plugins/reblog.rb",
    "lib/plugins/reduce_text.rb",
    "lib/plugins/reload.rb",
    "lib/plugins/replace.rb",
    "lib/plugins/reply.rb",
    "lib/plugins/reply_retweet.rb",
    "lib/plugins/reply_sound.rb",
    "lib/plugins/reverse.rb",
    "lib/plugins/ruby-v.rb",
    "lib/plugins/say.rb",
    "lib/plugins/saykanji.rb",
    "lib/plugins/scrape.rb",
    "lib/plugins/screen-notify.rb",
    "lib/plugins/screen.rb",
    "lib/plugins/search_url.rb",
    "lib/plugins/searchline.rb",
    "lib/plugins/shell.rb",
    "lib/plugins/short_logger.rb",
    "lib/plugins/sl.rb",
    "lib/plugins/source.rb",
    "lib/plugins/spam.rb",
    "lib/plugins/storage.rb",
    "lib/plugins/storage/sqlite3.rb",
    "lib/plugins/storage/status.rb",
    "lib/plugins/storage/status_mook.rb",
    "lib/plugins/story.rb",
    "lib/plugins/stream.rb",
    "lib/plugins/suspend.rb",
    "lib/plugins/switch_user.rb",
    "lib/plugins/system_status.rb",
    "lib/plugins/time_signal.rb",
    "lib/plugins/timer.rb",
    "lib/plugins/toppo.rb",
    "lib/plugins/train.rb",
    "lib/plugins/translate_tweet.rb",
    "lib/plugins/translation.rb",
    "lib/plugins/trends.rb",
    "lib/plugins/truncate.rb",
    "lib/plugins/twitpic.rb",
    "lib/plugins/typable_id.rb",
    "lib/plugins/update_editor.rb",
    "lib/plugins/uri-open.rb",
    "lib/plugins/url.rb",
    "lib/plugins/url_shortener.rb",
    "lib/plugins/user_stream.rb",
    "lib/plugins/w3mimg.rb",
    "lib/plugins/wassr.rb",
    "lib/plugins/wassr_post.rb",
    "lib/plugins/web.rb",
    "lib/plugins/whale.rb",
    "lib/plugins/whois.rb",
    "lib/plugins/yhara.rb",
    "lib/plugins/yhara_filter.rb",
    "lib/plugins/yonda.rb",
    "lib/termtter.rb",
    "lib/termtter/active_rubytter.rb",
    "lib/termtter/api.rb",
    "lib/termtter/client.rb",
    "lib/termtter/command.rb",
    "lib/termtter/config.rb",
    "lib/termtter/config_setup.rb",
    "lib/termtter/config_template.erb",
    "lib/termtter/crypt.rb",
    "lib/termtter/default_config.rb",
    "lib/termtter/event.rb",
    "lib/termtter/hook.rb",
    "lib/termtter/hookable.rb",
    "lib/termtter/httppool.rb",
    "lib/termtter/memory_cache.rb",
    "lib/termtter/optparse.rb",
    "lib/termtter/rubytter_proxy.rb",
    "lib/termtter/system_extensions.rb",
    "lib/termtter/system_extensions/core_compatibles.rb",
    "lib/termtter/system_extensions/termtter_compatibles.rb",
    "lib/termtter/system_extensions/windows.rb",
    "lib/termtter/task.rb",
    "lib/termtter/task_manager.rb",
    "lib/termtter/version.rb",
    "spec/plugins/ar-single_spec.rb",
    "spec/plugins/capital_update_spec.rb",
    "spec/plugins/cool_spec.rb",
    "spec/plugins/curry_spec.rb",
    "spec/plugins/db_spec.rb",
    "spec/plugins/defaults/expand_tco_url_spec.rb",
    "spec/plugins/defaults/hashtag_spec.rb",
    "spec/plugins/defaults/list_spec.rb",
    "spec/plugins/defaults/plugin_spec.rb",
    "spec/plugins/defaults/retweet_spec.rb",
    "spec/plugins/draft_spec.rb",
    "spec/plugins/english_spec_.rb",
    "spec/plugins/expand_url_spec.rb",
    "spec/plugins/fib_spec.rb",
    "spec/plugins/filter_spec_.rb",
    "spec/plugins/fluentd_spec.rb",
    "spec/plugins/footer_spec.rb",
    "spec/plugins/gsub_spec.rb",
    "spec/plugins/haml_spec.rb",
    "spec/plugins/hi_spec.rb",
    "spec/plugins/md5pass_spec.rb",
    "spec/plugins/primes_spec_.rb",
    "spec/plugins/shell_spec.rb",
    "spec/plugins/sl_spec_.rb",
    "spec/plugins/spam_spec.rb",
    "spec/plugins/standard_commands_spec.rb",
    "spec/plugins/storage/sqlite3_spec.rb",
    "spec/plugins/storage/status_spec_.rb",
    "spec/plugins/truncate_spec.rb",
    "spec/plugins/url_shortener_spec.rb",
    "spec/plugins/whois_spec_.rb",
    "spec/spec_helper.rb",
    "spec/termtter/active_rubytter_spec.rb",
    "spec/termtter/api_spec.rb",
    "spec/termtter/client_spec.rb",
    "spec/termtter/command_spec.rb",
    "spec/termtter/config_setup_spec.rb",
    "spec/termtter/config_spec.rb",
    "spec/termtter/crypt_spec.rb",
    "spec/termtter/event_spec.rb",
    "spec/termtter/hook_spec.rb",
    "spec/termtter/hookable_spec.rb",
    "spec/termtter/memory_cache_spec.rb",
    "spec/termtter/optparse_spec.rb",
    "spec/termtter/rubytter_proxy_spec.rb",
    "spec/termtter/system_extensions/windows_spec.rb",
    "spec/termtter/system_extensions_spec.rb",
    "spec/termtter/task_manager_spec.rb",
    "spec/termtter/task_spec.rb",
    "spec/termtter_spec.rb",
    "termtter.gemspec"
  ]
  s.homepage = "http://termtter.github.com/"
  s.licenses = ["MIT"]
  s.rubyforge_project = "termtter"
  s.rubygems_version = "2.4.5"
  s.summary = "Terminal based Twitter client."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.8.0"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<termcolor>, ["~> 1.0"])
      s.add_runtime_dependency(%q<rubytter>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<notify>, ["~> 0.5.1"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<builder>, ["~> 3.1.4"])
      s.add_runtime_dependency(%q<fluent-logger>, ["~> 0.4.6"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3.18"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.6"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<json>, ["~> 1.8.0"])
      s.add_dependency(%q<highline>, ["~> 1.6.0"])
      s.add_dependency(%q<termcolor>, ["~> 1.0"])
      s.add_dependency(%q<rubytter>, ["~> 1.5.1"])
      s.add_dependency(%q<notify>, ["~> 0.5.1"])
      s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_dependency(%q<builder>, ["~> 3.1.4"])
      s.add_dependency(%q<fluent-logger>, ["~> 0.4.6"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3.18"])
      s.add_dependency(%q<bundler>, ["~> 1.3.6"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.8.0"])
    s.add_dependency(%q<highline>, ["~> 1.6.0"])
    s.add_dependency(%q<termcolor>, ["~> 1.0"])
    s.add_dependency(%q<rubytter>, ["~> 1.5.1"])
    s.add_dependency(%q<notify>, ["~> 0.5.1"])
    s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
    s.add_dependency(%q<builder>, ["~> 3.1.4"])
    s.add_dependency(%q<fluent-logger>, ["~> 0.4.6"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3.18"])
    s.add_dependency(%q<bundler>, ["~> 1.3.6"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

