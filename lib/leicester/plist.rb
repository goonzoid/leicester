module Leicester
  class Plist
    def initialize path
      @path = path
    end

    def value key
      value = `/usr/libexec/PlistBuddy -c "Print :#{key}" "#{@path}" 2> /dev/null`
      value.empty? ? nil : value.strip
    end
  end
end
