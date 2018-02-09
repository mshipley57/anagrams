require('anagrams.rb')
require('rspec')


describe('#anagram_project') do
  it("ask for two words and check if they are words)
    words = Input.new(2)
    expect(words.anagram_project()).to(eq("two"))
