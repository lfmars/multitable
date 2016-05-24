require "./fulltable"
require "erb"

class MultiHtml

  def generate_html
    template = File.read("ind.html.erb")
    render = ERB.new(template)
    File.open('ind.html', 'w').write(render.result)
  end

end

MultiHtml.new.generate_html
