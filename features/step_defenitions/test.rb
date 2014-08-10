Given /^I click about phone$/ do
  scroll_to('About phone').click
end

Given /^the Android version is a number$/ do
  android_version = 'Android version'
  view = 'android.widget.TextView'
  version = find_element(:uiautomator, 'new UiSelector().className("android.widget.TextView").text("Android version")').text;
  expect(version).to eq(android_version)
end
