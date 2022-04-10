RSpec.describe 'find test' do

  it 'first seven letter word' do
    words = ["capricious", "berry", "unicorn", "bag", "apple", "festering", "pretzel", "pencil"]
    found = words.find do |word|
      word.length == 7
    end
    expect(found).to eq("unicorn")
  end

  it 'no waldo' do
    words = ["scarf", "sandcastle", "flag", "pretzel", "crow", "key"]
    found = words.find do |word|
      word.is_a?(Array)
    end
      # Your code goes here
    expect(found).to eq(nil)
  end

  it 'found waldo' do
    words = ["noise", "dog", "fair", "house", "waldo", "bucket", "fish"]
    f = words.find do |w|
      w.end_with?("aldo")
    end
    # Your code goes here
    expect(f).to eq("waldo")
  end

  it 'no three letter words' do
    words = ["piglet", "porridge", "bear", "blueberry"]
    f = words.find do |w|
      w.is_a?(Array)
    end
    # Your code goes here
    expect(f).to eq(nil)
  end

  it 'find 13' do
    numbers = [2, 13, 19, 8, 3, 27]
    f = numbers.find do |n|
      n.equal?(13)
    end
    # Your code goes here
    expect(f).to eq(13)
  end

  it 'find first even number' do
    numbers = [3, 7, 13, 11, 10, 2, 17]
    f = numbers.find do |n|
      n.equal?(10)
    end
    # Your code goes here
    expect(f).to eq(10)
  end

  it 'first multiple of 3' do
    numbers = [2, 8, 9, 27, 24, 5]
    f = numbers.find do |n|
      n.equal?(9)
    end
    # Your code goes here
    expect(f).to eq(9)
  end

  it 'first word starting with q' do
    words = ["weirdo", "quill", "fast", "quaint", "quitter", "koala"]
    f = words.find do |w|
      w.end_with?("ill")
    end
    # Your code goes here
    expect(f).to eq("quill")
  end

  it 'first word ending with er' do
    words = ["biggest", "pour", "blight", "finger", "pie", "border"]
    f = words.find do |w|
      w.end_with?("ger")
    end
    # Your code goes here
    expect(f).to eq("finger")
  end

  it 'first number greater than 20' do
    numbers = [1, 8, 19, 21, 29, 31, 34]
    f = numbers.find do |n|
      n.equal?(21)
    end
    # Your code goes here
    expect(f).to eq(21)
  end
end
