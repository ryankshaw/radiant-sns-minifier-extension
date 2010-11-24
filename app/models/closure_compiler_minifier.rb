require 'rubygems'
require 'closure-compiler'

class ClosureCompilerMinifier < Minifier
  def self.minify(text, options={})
    Closure::Compiler.new(options).compile(text)
  end
end