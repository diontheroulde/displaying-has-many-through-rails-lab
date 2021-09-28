module ActiveSupport
  # Returns the version of the currently loaded Active Support as a <tt>Gem::Version</tt>.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 5
    MINOR = 0
    TINY  = 7
    PRE   = "2"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end