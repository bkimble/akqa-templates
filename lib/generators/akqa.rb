# -*- encoding: utf-8 -*-
module Akqa # :nodoc:
  module Generators # :nodoc:
    module TemplatePath # :nodoc:
      def source_root # :nodoc:
        @_template_source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'akqa', generator_name, 'templates'))
      end
    end
  end
end