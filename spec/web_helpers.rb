def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Joe'
  fill_in :player_2_name, with: 'Jane'
  click_button 'Submit'
end

def attack_and_confirm
  click_button "Attack!"
  click_button "OK"
end

def sign_in_and_play_computer
  visit('/')
  fill_in :player_1_name, with: 'Joe'
  fill_in :player_2_name, with: 'Computerised Player'
  choose('computerised')
  click_button 'Submit'
end
