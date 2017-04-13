names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
    if names.length == 0
        break
    end
    puts names.last
    names.delete(names.last)
end
