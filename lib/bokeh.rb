require "bokeh/version"
require "pycall"

Bokeh = PyCall.import_module 'bokeh'

module Bokeh
  class Error < StandardError; end
end

require "bokeh/models"
require "bokeh/plotting"
require "bokeh/layouts"
require "bokeh/io"
require "bokeh/palettes"
require "bokeh/settings"
