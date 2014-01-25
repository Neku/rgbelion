# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  app.name = 'RGBelion'
  app.interface_orientations = [:landscape_left, :landscape_right]
  app.frameworks += %w{SpriteKit}
end
