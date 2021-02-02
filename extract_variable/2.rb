# def tell_browser_type(browser)
#   if(browser.type == "Safari")
#     puts "You are using the Safari browser."
#   else
#     puts "You are using a non-Safari browser."
#   end
# end

class Browser
  attr_reader :type
  def initialize(type = 'Safari')
    @type = type
  end
end

def tell_browser_type(browser)
  desired = 'Safari'
  
  if browser.type == desired
    puts "You are using the #{desired} browser"
  else
    puts "You are using the non-#{desired} browser"
  end
end

# in IRB:
# safari = Browser.new('Safari')
# tell_browser_type(safari)