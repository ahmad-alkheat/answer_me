require 'rails_helper'

describe 'view questions with tag' do 
  let! (:user) { User.create(email: 'test@test.com', password: 'testtest') }

  before :each do 
    @question1 = Question.create(title: 'Cisc question', body: 'what is 2+2?', user: user, course_name: 'CISC', course_number: '123')
    @questions2 = Question.create(title: 'Biol question', body: 'what is 2+2?', user: user, course_name: 'BIOL', course_number: '543')
  end

  it 'shows the BIOL taged question only' do 
    login user
    visit question_path(@questions2)
    click_link 'BIOL'
    expect(page).to have_content('Biol question')
    expect(page).to_not have_content('Cisc question')
  end
end


