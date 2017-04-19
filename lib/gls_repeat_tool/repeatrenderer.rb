module GlsRepeatTool
  class RepeatRenderer
    def self.repeatcopyright name, msg
      "&copy: #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
