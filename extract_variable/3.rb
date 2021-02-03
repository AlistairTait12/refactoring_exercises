def send_correct_page(browser, window)
  if(browser.type == "Safari" && window.size < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end

def send_correct_page(browser, window)
  small = "768px"
  desired_browser = "Safari"

  if (browser.type == desired_browser && window.size < small
    return "You are using the #{desired_browser} browser in a small window"
  else
    return "You are not using the #{desired_browser} or have a big window"
  end
end