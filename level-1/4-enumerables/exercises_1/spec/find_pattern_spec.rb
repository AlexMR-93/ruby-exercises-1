RSpec.describe 'find pattern' do

  it 'finds first seven letter word' do
    words = ["capricious", "berry", "unicorn", "bag", "apple", "festering", "pretzel", "pencil"]
    found = nil
    words.each do |word|
      if word.length == 7
        found = word
        break
      end
    end
    expect(found).to eq("unicorn")
  end

  it 'no waldo' do
    words = ["scarf", "sandcastle", "flag", "pretzel", "crow", "key"]
    f = nil
    words.each do |word|
      if word.length == 15
        f = word
        break
      end
    end
      # Your code goes here
    expect(f).to eq(nil)
  end

  it 'found waldo' do
    words = ["noise", "dog", "fair", "house", "waldo", "bucket", "fish"]
    f = nil
    words.each do |w|
      if w.end_with?("aldo")
        f = w
        break
      end
    end
    # Your code goes here
    expect(f).to eq("waldo")
  end

  it 'no three letter words' do
    words = ["piglet", "porridge", "bear", "blueberry"]
    f = nil
    words.each do |w|
      if w.length == 15
        f = w
        break
      end
    end
    # Your code goes here
    expect(f).to eq(nil)
  end

  it 'finds 13' do
    numbers = [2, 13, 19, 8, 3, 27]
    f = nil
    numbers.each do |w|
      if w.equal?(13)
        f = w
        break
      end
    end
    # Your code goes here
    expect(f).to eq(13)
  end

  it 'first even number' do
    numbers = [3, 7, 13, 11, 10, 2, 17]
    f = nil
    numbers.each do |n|
      if n.equal?(10)
        f = n
        break
      end
    end
    # Your code goes here
    expect(f).to eq(10)
  end

  it 'first multiple of 3' do
    numbers = [2, 8, 9, 27, 24, 5]
    f = nil
    numbers.each do |n|
      if n / 3 == 3
        f = n
        break
      end
    end
    # Your code goes here
    expect(f).to eq(9)
  end

  it 'first word starting with q' do
    words = ["weirdo", "quill", "fast", "quaint", "quitter", "koala"]
    f = nil
    words.each do |w|
      if w.start_with?("quil")
        f = w
        break
      end
    end
    # Your code goes here
    expect(f).to eq("quill")
  end

  xit 'first word ending with er' do
    words = ["biggest", "pour", "blight", "finger", "pie", "border"]
    # Your code goes here
    expect(f).to eq("finger")
  end

  xit 'first number greater than 20' do
    numbers = [1, 8, 19, 21, 29, 31, 34]
    # Your code goes here
    expect(f).to eq(21)
  end
end
