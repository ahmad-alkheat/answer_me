require "rails_helper"
describe 'go to dashboard' do 
  let!(:user1) { User.create(email: 'test1@test.com', password: 'testtest') }
  let!(:user2) { User.create(email: 'test2@test.com', password: 'tetstest') }

  before :each do 
    Question.create(title: 'user1question', body:'anything', user: user1)
    Question.create(title: 'user2question', body:'anything', user: user2)
  end

  it "shows only user1's questions in the dashboard" do
    login user1
    visit "/users/#{user1.id}"
    expect(page).to have_content('user1question')
    expect(page).to_not have_content('user2question')
  end

  it "shows only user2's questions in the dashboard" do
    login user2
    visit "/users/#{user2.id}"
    expect(page).to have_content('user2question')
    expect(page).to_not have_content('user1question')
  end

end



