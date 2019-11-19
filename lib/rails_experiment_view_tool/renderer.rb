module RailsExperimentViewTool
  class Renderer
    def self.copyright(name, msg, sep = '|')
      "&copy; #{Time.now.year} #{sep} <span>#{name}</span> #{msg}".html_safe
    end
  end
end
