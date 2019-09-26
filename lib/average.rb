# Add your code, translated from pseudocode, below!
def average_numbers(collection)
    running_total = 0.0
    if !collection.empty?
        collection.count do |i|
        running_total += i
        end
    running_total / collection.count
    end
end