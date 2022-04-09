RSpec.describe 'select pattern' do

  it 'picks even numbers' do
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    evens = []
    numbers.each do |number|
      evens << number if number.even?
    end
    expect(evens).to eq([2, 4, 6, 8, 10])
  end

  it 'picks odd numbers' do
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    odds = []
    numbers.each do |number|
      odds << number if number.odd?
    end
      # Your code goes here
    expect(odds).to eq([1, 3, 5, 7, 9])
  end

  it 'words with three letters' do
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    selected = []
    words.each do |word|
      selected << word if word.length == 3
    end
    # Your code goes here
    expect(selected).to eq(["bad", "cat", "dog", "red"])
  end

  it 'words with more than three letters' do
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    sel = []
    words.each do |w|
      sel << w if w.length > 3
    end
    # Your code goes here
    expect(sel).to eq(["pill", "finger", "blue", "table"])
  end

  it 'words ending in e' do
    words = ["are", "you", "strike", "thinking", "belt", "piece", "warble", "sing", "pipe"]
    sel = []
    words.each do |w|
      sel << w if w.end_with?('e')
    end
    # Your code goes here
    expect(sel).to eq(["are", "strike", "piece", "warble", "pipe"])
  end

  it 'words ending in ing' do
    words = ["bring", "finger", "drought", "singing", "bingo", "purposeful"]
    sel = []
    words.each do |w|
      sel << w if w.end_with?('ing')
    end
    # Your code goes here
    expect(sel).to eq(["bring", "singing"])
  end

  it 'words containing e' do
    words = ["four", "red", "five", "blue", "pizza", "purple"]
    sel = []
    words.each do |w|
      sel << w if w.include?('e')
    end
    # Your code goes here
    expect(sel).to eq(["red", "five", "blue", "purple"])
  end

  it 'dinosaurs' do
    animals = ["tyrannosaurus", "narwhal", "eel", "achillesaurus", "qingxiusaurus"]
    dinos = []
    animals.each do |a|
      dinos << a if a.include?('us')
    end
    # Your code goes here
    expect(dinos).to eq(["tyrannosaurus", "achillesaurus", "qingxiusaurus"])
  end

  it 'floats' do
    numbers = [3, 1.4, 3.5, 2, 4.9, 9.1, 8.0]
    floats = []
    numbers.each do |n|
      floats << n if n.is_a?(Float)
    end
    # Your code goes here
    expect(floats).to eq([1.4, 3.5, 4.9, 9.1, 8.0])
  end

  it 'arrays' do
    elements = ["CAT", ["dog"], 23, [56, 3, 8], "AIMLESS", 43, "butter"]
    arrs = []
    elements.each do |a|
      arrs << a if a.is_a?(Array)
    end
    # Your code goes here
    expect(arrs).to eq([["dog"], [56, 3, 8]])
  end

  it 'hashes' do
    elements = ["cat", {:dog=>"fido"}, 23, {:stuff=>"things"}, "aimless", 43]
    hashes = []
    elements.each do |h|
      hashes << h if h.is_a?(Hash)
    end
    # Your code goes here
    expect(hashes).to eq([{:dog=>"fido"}, {:stuff=>"things"}])
  end
end
