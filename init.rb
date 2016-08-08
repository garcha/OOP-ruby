APP_ROOT = File.dirname(__FILE__)

#Require "#{APP_ROOT}/lib/guide"

$:.unshift(File.join(APP_ROOT, 'lib' )) #look in this folder
require 'guide'

guide = Guide.new('restaurants.txt')

guide.launch!