#!/usr/bin/ruby 
require 'irb/completion'
require 'rubygems'
#require 'wirble'

#Wirble.init
#Wirble.colorize

require 'irb/ext/save-history'
#History configuration
IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"

