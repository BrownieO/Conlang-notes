module Jekyll
  class Balkeon < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      '<span translate="no" lang="es">#{@text}</span>'
    end
  end
end

Liquid::Template.register_tag('balkeon', Jekyll::Balkeon)
