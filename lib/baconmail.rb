# encoding: UTF-8
require 'gmail'
require 'logger'
require 'date'
require 'digest/sha1'
require 'aws/s3'
require 'yaml'
require 'singleton'
require 'baconmail/account'
require 'baconmail/config'
require 'baconmail/settings'
require 'baconmail/inbox'
require 'baconmail/digest'