# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def "smallest hash value" do "
 it "does not call the `#keys` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

  
  key_for_min_value(name_hash)

end

it "returns the key of the smallest hash value" do
    expect(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
  end
  
  it "does not call the `#min` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min)

    key_for_min_value(hash)
  end
  
  
  
  