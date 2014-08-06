When(/^I enter the text "(.*?)"$/) do |user_text|
  hide_keyboard "Return"
  textfield( "My Textbox" ).type user_text
end

